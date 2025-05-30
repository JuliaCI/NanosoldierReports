# Package Evaluation Report

## Job Properties

*Commits:* [JuliaData/CategoricalArrays.jl@87b50fc4fcade15c3c8aad1c92ac4c5f7cff9973](https://github.com/JuliaData/CategoricalArrays.jl/commit/87b50fc4fcade15c3c8aad1c92ac4c5f7cff9973) vs [JuliaData/CategoricalArrays.jl@11d43c1bc1c2b67046867fd9bca318443fa46a25](https://github.com/JuliaData/CategoricalArrays.jl/commit/11d43c1bc1c2b67046867fd9bca318443fa46a25)

*Comparison Diff:* [link](https://github.com/JuliaData/CategoricalArrays.jl/compare/11d43c1bc1c2b67046867fd9bca318443fa46a25...87b50fc4fcade15c3c8aad1c92ac4c5f7cff9973)

*Triggered By:* [link](https://github.com/JuliaData/CategoricalArrays.jl/pull/425#issuecomment-2920059650)

Testing took 1 hour, 24 minutes, 42 seconds (or, sequentially, 12 hours, 46 minutes, 14 seconds to evaluate 240 packages).

In total, 120 packages were evaluated, out of which 57 successfully tested, 0 were not tested but did load successfully, 0 crashed, 58 failed and 5 were skipped.


<details><summary>On this build, 14 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ContingencyTables", "TidierCats", "LearnDataFrontEnds", "LearnTestAPI", "JDF", "Maxnet", "Mice", "CatBoost", "StatisticalMeasures", "OrdinalMultinomialModels", "KNearestCenters", "TableTransforms", "TaijaPlotting", "TMLECLI"])`
```

</p>
</details>


## ✖ Packages that failed

**14 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-30 to 5-29) |
| ------- | ------- | ------- | ------- | ------- |
| Mice | v0.3.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Mice.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Mice.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-30 to 5-29) |
| ------- | ------- | ------- | ------- | ------- |
| StatisticalMeasures | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/StatisticalMeasures.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/StatisticalMeasures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TableTransforms | v1.34.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TableTransforms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TableTransforms.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TidierCats | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TidierCats.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TidierCats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 9 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-30 to 5-29) |
| ------- | ------- | ------- | ------- | ------- |
| OrdinalMultinomialModels | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/OrdinalMultinomialModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/OrdinalMultinomialModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| KNearestCenters | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/KNearestCenters.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/KNearestCenters.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ContingencyTables | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ContingencyTables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ContingencyTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LearnDataFrontEnds | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/LearnDataFrontEnds.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/LearnDataFrontEnds.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LearnTestAPI | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/LearnTestAPI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/LearnTestAPI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Maxnet | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Maxnet.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Maxnet.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CatBoost | v0.3.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/CatBoost.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/CatBoost.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TaijaPlotting | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TaijaPlotting.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TaijaPlotting.against.log) | <span class="history">▅▅▇▅▅▇▇▇▅▇▇▇▇</span> |
| TMLECLI | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TMLECLI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TMLECLI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-30 to 5-29) |
| ------- | ------- | ------- | ------- | ------- |
| JDF | v0.5.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/JDF.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/JDF.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>44 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 4 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [RCall v0.14.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/RCall.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Schemata v3.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Schemata.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MultinomialRegression v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MultinomialRegression.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StableTrees v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/StableTrees.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [GeoClustering v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/GeoClustering.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 5 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [RData v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/RData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WiSER v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/WiSER.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Imbalance v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Imbalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Econometrics v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Econometrics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Survey v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Survey.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 16 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [MLJBase v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Feather v0.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Feather.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoleModels v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SoleModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJLIBSVMInterface v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJLIBSVMInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BetaML v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/BetaML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StatsKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/StatsKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SIRUS v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SIRUS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DINA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/DINA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OneRule v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/OneRule.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReplicateBE v1.0.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ReplicateBE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HighDimMixedModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/HighDimMixedModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JellyMe4 v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/JellyMe4.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MetidaBioeq v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MetidaBioeq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModalDecisionLists v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ModalDecisionLists.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RegressionAndOtherStories v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/RegressionAndOtherStories.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LWFBrook90 v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/LWFBrook90.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package: 2 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [AnalysisOfVariance v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/AnalysisOfVariance.primary.log) | <span class="history">▅▅▅▅▅</span> |
| [Earth v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Earth.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 1 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [ClickHouse v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ClickHouse.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 1 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [MeshViz v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MeshViz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 12 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJFlux v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJFlux.primary.log) | <span class="history">▃▅▅▅▅▅▅▃▃▃▃▃▅</span> |
| [CounterfactualExplanations v1.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/CounterfactualExplanations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoStatsTransforms v0.12.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/GeoStatsTransforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TidierPlots v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TidierPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ConformalPrediction v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ConformalPrediction.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModalDecisionTrees v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ModalDecisionTrees.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeuroTreeModels v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/NeuroTreeModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldMakie v0.5.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/UnfoldMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeXLParticle v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/NeXLParticle.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pioneer v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Pioneer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UniversalDiffEq v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/UniversalDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 2 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [HybridTreeBoosting v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/HybridTreeBoosting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataAxesFormats v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/DataAxesFormats.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>57 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 57 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [ScientificTypes v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ScientificTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CategoricalDistributions v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/CategoricalDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatisticalMeasuresBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/StatisticalMeasuresBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gadfly v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Gadfly.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoTables v1.24.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/GeoTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MLJModels v0.17.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJEnsembles v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJEnsembles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoStatsBase v0.46.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/GeoStatsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FreqTables v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/FreqTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJDecisionTreeInterface v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJDecisionTreeInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleBase v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SoleBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OutlierDetectionInterface v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/OutlierDetectionInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Parquet v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Parquet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MetidaBase v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MetidaBase.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [GeoStatsFunctions v0.10.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/GeoStatsFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SortingLab v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SortingLab.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KCenters v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/KCenters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EnergySamplers v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/EnergySamplers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TableDistances v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TableDistances.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleData v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SoleData.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| [NeXLCore v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/NeXLCore.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [JLBoost v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/JLBoost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EvoTrees v0.17.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/EvoTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeshPlots v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MeshPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NiaARM v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/NiaARM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataConvenience v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/DataConvenience.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Muon v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Muon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ipaper v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Ipaper.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MimiRFFSPs v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MimiRFFSPs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TMLE v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TMLE.primary.log) | <span class="history">▅▅▅▇▅▅▅▅▅▅▅▅▅</span> |
| [BinStatistics v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/BinStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ODMXMLTools v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ODMXMLTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hamburg v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Hamburg.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BayesSizeAndShape v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/BayesSizeAndShape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpectralInference v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SpectralInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LatentClassAnalysis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/LatentClassAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpeciesToNetworks v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SpeciesToNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJScientificTypes v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MLJScientificTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UKBMain v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/UKBMain.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [SimpleANOVA v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SimpleANOVA.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [Sainsc v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Sainsc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MetidaFreq v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/MetidaFreq.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [CarboKitten v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/CarboKitten.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UCIData v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/UCIData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SummaryTables v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SummaryTables.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [SpaceLiDAR v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/SpaceLiDAR.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [IndependentHypothesisWeighting v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/IndependentHypothesisWeighting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/AnyMOD.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [NextGP v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/NextGP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [TimeSeriesClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/TimeSeriesClassification.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OutlierDetectionNetworks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/OutlierDetectionNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoStats v0.78.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/GeoStats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ForestMensuration v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ForestMensuration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AoGExtensions v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/AoGExtensions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JointEnergyModels v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/JointEnergyModels.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WellPlates v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/WellPlates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [NeuroAnalysis v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/NeuroAnalysis.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>5 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests: 3 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [ARFFFiles v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/ARFFFiles.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BipartiteNull v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/BipartiteNull.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RankCompV3 v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/RankCompV3.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed: 2 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [Fairness](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/Fairness.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RNAForecaster](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/87b50fc_vs_11d43c1/RNAForecaster.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.5
Commit 760b2e5b739 (2025-04-14 06:53 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  10722159035 s     659451 s  916300001 s  7885196173 s          0 s
  Memory: 32.0 GB (32629.83203125 MB free)
  Uptime: 1.528548193e7 sec
  Load Avg:  6.45  5.13  6.31
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.5
Commit 760b2e5b739 (2025-04-14 06:53 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  10722159237 s     659451 s  916300099 s  7885209964 s          0 s
  Memory: 32.0 GB (32628.95703125 MB free)
  Uptime: 1.528549295e7 sec
  Load Avg:  5.84  5.04  6.27
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-05-30T07:18:37.280 -->
