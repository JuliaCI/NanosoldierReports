# Package Evaluation Report

## Job Properties

*Commits:* [JuliaData/CategoricalArrays.jl@7ae4a884c09d2643931ceb6ac7b7559e7bef729e](https://github.com/JuliaData/CategoricalArrays.jl/commit/7ae4a884c09d2643931ceb6ac7b7559e7bef729e) vs [JuliaData/CategoricalArrays.jl@99faa562185e2befc04e6513cc54a4775793be61](https://github.com/JuliaData/CategoricalArrays.jl/commit/99faa562185e2befc04e6513cc54a4775793be61)

*Comparison Diff:* [link](https://github.com/JuliaData/CategoricalArrays.jl/compare/99faa562185e2befc04e6513cc54a4775793be61...7ae4a884c09d2643931ceb6ac7b7559e7bef729e)

*Triggered By:* [link](https://github.com/JuliaData/CategoricalArrays.jl/pull/420#issuecomment-2922384586)

Testing took 1 hour, 19 minutes, 36 seconds (or, sequentially, 12 hours, 29 minutes, 26 seconds to evaluate 240 packages).

In total, 120 packages were evaluated, out of which 60 successfully tested, 0 were not tested but did load successfully, 0 crashed, 55 failed and 5 were skipped.


<details><summary>On this build, 13 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["OneRule", "MLJDecisionTreeInterface", "MLJEnsembles", "CatBoost", "StatisticalMeasures", "TimeSeriesClassification", "SoleData", "BetaML", "EnergySamplers", "MLJFlux", "NeuroAnalysis", "TMLECLI", "TaijaPlotting"], vs = "#v0.10.8")`
```

</p>
</details>


## ✖ Packages that failed

**13 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 7 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-30 to 5-29) |
| ------- | ------- | ------- | ------- | ------- |
| StatisticalMeasures | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/StatisticalMeasures.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/StatisticalMeasures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJEnsembles | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJEnsembles.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJEnsembles.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJDecisionTreeInterface | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJDecisionTreeInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJDecisionTreeInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SoleData | v0.16.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SoleData.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SoleData.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| BetaML | v0.12.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/BetaML.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/BetaML.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CatBoost | v0.3.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/CatBoost.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/CatBoost.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TimeSeriesClassification | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TimeSeriesClassification.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TimeSeriesClassification.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-30 to 5-29) |
| ------- | ------- | ------- | ------- | ------- |
| OneRule | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/OneRule.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/OneRule.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 5 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-30 to 5-29) |
| ------- | ------- | ------- | ------- | ------- |
| EnergySamplers | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/EnergySamplers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/EnergySamplers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MLJFlux | v0.6.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJFlux.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJFlux.against.log) | <span class="history">▃▅▅▅▅▅▅▃▃▃▃▃▅</span> |
| NeuroAnalysis | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/NeuroAnalysis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/NeuroAnalysis.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TMLECLI | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TMLECLI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TMLECLI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TaijaPlotting | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TaijaPlotting.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TaijaPlotting.against.log) | <span class="history">▅▅▇▅▅▇▇▇▅▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>42 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 7 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [MLJBase v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RCall v0.14.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/RCall.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoleModels v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SoleModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Schemata v3.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Schemata.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SIRUS v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SIRUS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TMLE v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TMLE.primary.log) | <span class="history">▅▅▅▇▅▅▅▅▅▅▅▅▅</span> |
| [StableTrees v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/StableTrees.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [GeoClustering v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/GeoClustering.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 6 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [RData v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/RData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WiSER v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/WiSER.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MultinomialRegression v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MultinomialRegression.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReplicateBE v1.0.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ReplicateBE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Imbalance v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Imbalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Survey v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Survey.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 10 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [Feather v0.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Feather.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJLIBSVMInterface v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJLIBSVMInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StatsKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/StatsKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DINA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/DINA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HighDimMixedModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/HighDimMixedModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JellyMe4 v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/JellyMe4.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Econometrics v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Econometrics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MetidaBioeq v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MetidaBioeq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LWFBrook90 v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/LWFBrook90.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RegressionAndOtherStories v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/RegressionAndOtherStories.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package: 2 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [AnalysisOfVariance v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/AnalysisOfVariance.primary.log) | <span class="history">▅▅▅▅▅</span> |
| [Earth v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Earth.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 1 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [ClickHouse v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ClickHouse.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 1 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [MeshViz v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MeshViz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 12 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CounterfactualExplanations v1.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/CounterfactualExplanations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoStatsTransforms v0.12.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/GeoStatsTransforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TidierPlots v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TidierPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ConformalPrediction v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ConformalPrediction.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModalDecisionLists v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ModalDecisionLists.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeuroTreeModels v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/NeuroTreeModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModalDecisionTrees v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ModalDecisionTrees.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeXLParticle v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/NeXLParticle.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldMakie v0.5.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/UnfoldMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pioneer v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Pioneer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UniversalDiffEq v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/UniversalDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 2 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [HybridTreeBoosting v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/HybridTreeBoosting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataAxesFormats v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/DataAxesFormats.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>60 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 60 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [ScientificTypes v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ScientificTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CategoricalDistributions v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/CategoricalDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatisticalMeasuresBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/StatisticalMeasuresBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gadfly v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Gadfly.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoTables v1.24.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/GeoTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MLJModels v0.17.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoStatsBase v0.46.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/GeoStatsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TableTransforms v1.34.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TableTransforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FreqTables v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/FreqTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleBase v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SoleBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OutlierDetectionInterface v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/OutlierDetectionInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Parquet v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Parquet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MetidaBase v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MetidaBase.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [GeoStatsFunctions v0.10.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/GeoStatsFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SortingLab v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SortingLab.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KCenters v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/KCenters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TableDistances v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TableDistances.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JDF v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/JDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeXLCore v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/NeXLCore.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [JLBoost v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/JLBoost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TidierCats v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/TidierCats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinalMultinomialModels v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/OrdinalMultinomialModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KNearestCenters v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/KNearestCenters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EvoTrees v0.17.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/EvoTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeshPlots v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MeshPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NiaARM v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/NiaARM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataConvenience v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/DataConvenience.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Muon v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Muon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ipaper v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Ipaper.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MimiRFFSPs v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MimiRFFSPs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BinStatistics v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/BinStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ODMXMLTools v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ODMXMLTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hamburg v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Hamburg.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BayesSizeAndShape v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/BayesSizeAndShape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpectralInference v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SpectralInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ContingencyTables v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ContingencyTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LatentClassAnalysis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/LatentClassAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpeciesToNetworks v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SpeciesToNetworks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJScientificTypes v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MLJScientificTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LearnDataFrontEnds v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/LearnDataFrontEnds.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UKBMain v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/UKBMain.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [LearnTestAPI v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/LearnTestAPI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimpleANOVA v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SimpleANOVA.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [MetidaFreq v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/MetidaFreq.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [Sainsc v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Sainsc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Maxnet v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Maxnet.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UCIData v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/UCIData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CarboKitten v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/CarboKitten.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SummaryTables v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SummaryTables.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [SpaceLiDAR v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/SpaceLiDAR.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [Mice v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Mice.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IndependentHypothesisWeighting v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/IndependentHypothesisWeighting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionNetworks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/OutlierDetectionNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/AnyMOD.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [NextGP v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/NextGP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [GeoStats v0.78.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/GeoStats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AoGExtensions v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/AoGExtensions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ForestMensuration v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ForestMensuration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JointEnergyModels v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/JointEnergyModels.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WellPlates v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/WellPlates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

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
| [ARFFFiles v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/ARFFFiles.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BipartiteNull v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/BipartiteNull.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RankCompV3 v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/RankCompV3.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed: 2 packages</summary>
<p>


| Package | History (4-30 to 5-29) |
| ------- | ------- |
| [Fairness](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/Fairness.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RNAForecaster](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ae4a88_vs_99faa56/RNAForecaster.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

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
       #1-128  1500 MHz  10727009258 s     659497 s  916928082 s  7895510610 s          0 s
  Memory: 32.0 GB (32630.76953125 MB free)
  Uptime: 1.529800223e7 sec
  Load Avg:  1.44  1.11  2.21
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
       #1-128  1500 MHz  10727010036 s     659497 s  916928184 s  7895527662 s          0 s
  Memory: 32.0 GB (32629.94140625 MB free)
  Uptime: 1.529801624e7 sec
  Load Avg:  1.57  1.16  2.21
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-05-30T10:42:14.162 -->
