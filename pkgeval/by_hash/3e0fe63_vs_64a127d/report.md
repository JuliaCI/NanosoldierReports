# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3e0fe63431a547e82704e4c487b97e2ca44151d2](https://github.com/JuliaLang/julia/commit/3e0fe63431a547e82704e4c487b97e2ca44151d2) vs [JuliaLang/julia@64a127d6d05d4509e9c5e9862f081b4ef7048df7](https://github.com/JuliaLang/julia/commit/64a127d6d05d4509e9c5e9862f081b4ef7048df7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/64a127d6d05d4509e9c5e9862f081b4ef7048df7...3e0fe63431a547e82704e4c487b97e2ca44151d2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/51674#issuecomment-1762415012)

*Package Selection:* `["AlignedSpans", "AtmosphericModels", "WinchModels", "OptimizationMetaheuristics", "TMLE", "LongwaveModePropagator", "KitePodModels", "MixedModelsPermutations", "HetaSimulator", "ModeCouplingTheory", "SpatialEcology", "TrajectoryGamesBase", "DTables", "ChemicalIdentifiers", "StatsKit", "NCEI", "ManifoldDiff", "AstrodynamicalModels", "TimeseriesTools", "MiseEnPage", "SGtSNEpi", "GIFImages", "HiGHS", "FinEtoolsVoxelMesher", "Grumps", "GasChromatographySimulator", "HierarchicalTemporalMemory", "KiteUtils", "LinRegOutliers", "CausalityTools", "MINDFulMakie", "EpithelialDynamics1D", "UnfoldSim", "GeoInterfaceMakie", "MRINavigator", "JumpProblemLibrary", "EarlyStopping", "OndaEDFSchemas", "MinimallyDisruptiveCurves", "PALEOaqchem", "MetidaBioeq", "RangeTrees", "Agents", "PlutoStaticHTML", "Petri", "MixedModelsDatasets", "Tapestree", "RxEnvironments", "MixedModelsSim", "OndaEDF", "InteractiveDynamics", "SymbolicNumericIntegration", "HiQGA", "ManifoldsBase", "BayesianQuadrature", "PALEOocean", "Dynesty", "BDisposal", "Legolas", "AnovaMixedModels", "GeometricIntegrators", "MixedModelsSerialization", "DPFEHM", "IterativeLearningControl", "HierarchicalEOM", "RigorousInvariantMeasures", "BM3DDenoise"]`

Testing took 1 hour, 4 minutes, 21 seconds (or, sequentially, 8 hours, 39 minutes, 58 seconds to execute 134 package tests suites).

In total, 67 packages were tested, out of which 63 succeeded, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Dynesty"])`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-13 to 10-12) |
| ------- | ------- | ------- | ------- | ------- |
| Dynesty | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/Dynesty.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/Dynesty.against.log) | <span class="history">▂▂▂▂▇▂▂▂▇▂▂▅▂▂▂▇▇▇▂▇▇▅▇▇▂▂▂▇▂▂</span> |

</p>
</details>

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (9-13 to 10-12) |
| ------- | ------- |
| [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/BayesianQuadrature.primary.log) | <span class="history">▇▇▇▇▇▂▇▇▂▇▇▅▇▇▇▇▂▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | History (9-13 to 10-12) |
| ------- | ------- |
| [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/BM3DDenoise.primary.log) | <span class="history">▂▇▂▂▇▂▇▇▂▇▂▅▂▇▂▇▂▂▂▂▂▅▂▇▂▇▂▂▂▂</span> |
| [RigorousInvariantMeasures v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/RigorousInvariantMeasures.primary.log) | <span class="history">▇▇▇▇▂▂▇▇▇▇▇▅▂▇▂▂▂▂▂▂▂▅▂▂▇▂▂▇▂▂</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (9-13 to 10-12) |
| ------- | ------- | ------- | ------- | ------- |
| GasChromatographySimulator | v0.4.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/GasChromatographySimulator.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/GasChromatographySimulator.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▂▅▇▇▂▂▇▇▇▇</span> |
| PlutoStaticHTML | v6.0.15 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/PlutoStaticHTML.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/PlutoStaticHTML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▂▂▂▅▂▇▂▇▂▂▇▇▂▅▂▂▂▂▇▂▂▇</span> |
| EpithelialDynamics1D | v1.8.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/EpithelialDynamics1D.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/EpithelialDynamics1D.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▇▇▇▇▇▇▇▇</span> |
| CausalityTools | v2.10.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/CausalityTools.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/CausalityTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▂▂▇▇▂▂▇▅▇▂▇▂▇▇▇▇</span> |

<details><summary><strong>59 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-13 to 10-12) |
| ------- | ------- |
| [HiGHS v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/HiGHS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/EarlyStopping.primary.log) | <span class="history">▇▇▇▂▇▇▇▇▇▇▇▅▇▇▇▇▇▇▂▇▇▅▇▇▇▂▂▂▇▇</span> |
| [ManifoldsBase v0.14.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/ManifoldsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ManifoldDiff v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/ManifoldDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▇▇▅▇▇▇▂▇▇▇▇</span> |
| [Legolas v0.5.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/Legolas.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [KiteUtils v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/KiteUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Agents v5.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/Agents.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [GeometricIntegrators v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/GeometricIntegrators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▂▇▇▂▇▇▇▇▇▅▇▇▇▂▇▇▂▇</span> |
| [WinchModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/WinchModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [TrajectoryGamesBase v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/TrajectoryGamesBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▂▇▇▇▇▅▇▇▇▇▇▂▇▇</span> |
| [ChemicalIdentifiers v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/ChemicalIdentifiers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [AtmosphericModels v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/AtmosphericModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [KitePodModels v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/KitePodModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [OndaEDFSchemas v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/OndaEDFSchemas.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [AlignedSpans v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/AlignedSpans.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MixedModelsSim v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MixedModelsSim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [GeoInterfaceMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/GeoInterfaceMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▇▇▇▇▇▇▇▇</span> |
| [SpatialEcology v0.9.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/SpatialEcology.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [InteractiveDynamics v0.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/InteractiveDynamics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▂▇▇▇▇▇▇▇</span> |
| [FinEtoolsVoxelMesher v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/FinEtoolsVoxelMesher.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▂▇▇</span> |
| [HiQGA v0.3.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/HiQGA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▂▂▂▇▅▇▂▇▇▂▇▇▂</span> |
| [AstrodynamicalModels v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/AstrodynamicalModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▂▇▇▇▇▅▇▇▇▂▇▇▇▇</span> |
| [JumpProblemLibrary v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/JumpProblemLibrary.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▂▂▇▇▇▅▇▇▇▂▇▂▂▇</span> |
| [PALEOaqchem v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/PALEOaqchem.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▂▂▇▇▇▂▇▇▅▇▇▇▂▇▇▂▇</span> |
| [IterativeLearningControl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/IterativeLearningControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▂▇▇▂▇▇▇▂</span> |
| [Petri v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/Petri.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▂▇▇▅▂▇▇▇▂▇▇▇</span> |
| [RangeTrees v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/RangeTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MixedModelsDatasets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MixedModelsDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [OptimizationMetaheuristics v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/OptimizationMetaheuristics.primary.log) | <span class="history">▇▇▇▂▇▇▇▂▇▇▇▅▇▇▇▇▇▇▂▂▇▅▇▇▇▇▂▇▇▂</span> |
| [NCEI v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/NCEI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▂▂▂▇▂▇</span> |
| [OndaEDF v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/OndaEDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [GIFImages v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/GIFImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MixedModelsSerialization v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MixedModelsSerialization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [UnfoldSim v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/UnfoldSim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [AnovaMixedModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/AnovaMixedModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MetidaBioeq v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MetidaBioeq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [StatsKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/StatsKit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▂▇▇</span> |
| [DTables v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/DTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [SGtSNEpi v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/SGtSNEpi.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▇▇▇▇▇▇▇▇</span> |
| [HierarchicalTemporalMemory v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/HierarchicalTemporalMemory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▂</span> |
| [Grumps v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/Grumps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [LinRegOutliers v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/LinRegOutliers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [RxEnvironments v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/RxEnvironments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Tapestree v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/Tapestree.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▂▇▇▂</span> |
| [DPFEHM v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/DPFEHM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▇▂▇▇▂▇▇▇▇▅▇▂▇▇▇▂▇▇</span> |
| [TMLE v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/TMLE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [HetaSimulator v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/HetaSimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ModeCouplingTheory v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/ModeCouplingTheory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MixedModelsPermutations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MixedModelsPermutations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [PALEOocean v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/PALEOocean.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▂▇▇▂▇▇▅▇▇▇▇▂▂▂▂</span> |
| [MINDFulMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MINDFulMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▂▇▇▇▇▂▇▇</span> |
| [HierarchicalEOM v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/HierarchicalEOM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▂</span> |
| [SymbolicNumericIntegration v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/SymbolicNumericIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▂▇▇▇▅▂▇▂▂▂▂▂▇</span> |
| [TimeseriesTools v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/TimeseriesTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▇▂▂▇▇▇▇▇</span> |
| [MiseEnPage v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MiseEnPage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▂▇▅▇▂▇▂▂▇▇▇</span> |
| [MinimallyDisruptiveCurves v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MinimallyDisruptiveCurves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▂▇▇▅▇▇▇▂▇▇▇▇</span> |
| [LongwaveModePropagator v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/LongwaveModePropagator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▂▂▂▇▂▂▂▂▇▅▂▂▇▇▇▇▇▇</span> |
| [MRINavigator v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/MRINavigator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▂▇▇▇▇▇</span> |
| [BDisposal v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3e0fe63_vs_64a127d/BDisposal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▂▇▅▇▇▇▇▇▇▇▂</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.640
Commit 3e0fe63431* (2023-10-14 00:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4776153251 s     160852 s  278089710 s  3704777224 s          0 s
  Memory: 32.0 GB (32651.15234375 MB free)
  Uptime: 6.86026763e6 sec
  Load Avg:  1.75  4.2  5.33
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.639
Commit 64a127d6d0* (2023-10-11 16:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2143 MHz  4776178161 s     160852 s  278096723 s  3705634372 s          0 s
  Memory: 32.0 GB (32651.7421875 MB free)
  Uptime: 6.86096243e6 sec
  Load Avg:  3.94  6.38  5.94
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-10-15T02:20:49.545 -->
