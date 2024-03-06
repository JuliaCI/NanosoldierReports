# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@c06f961b1d7f9e14dbca1cdc550b1a99ee0bbf1c](https://github.com/N5N3/julia/commit/c06f961b1d7f9e14dbca1cdc550b1a99ee0bbf1c) vs [JuliaLang/julia@2b9595601e6e81b0c81376d7942497af22e222dd](https://github.com/JuliaLang/julia/commit/2b9595601e6e81b0c81376d7942497af22e222dd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2b9595601e6e81b0c81376d7942497af22e222dd...N5N3/julia:c06f961b1d7f9e14dbca1cdc550b1a99ee0bbf1c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53553#issuecomment-1980948680)

*Package Selection:* `["NSGAII", "UnitfulRecipes", "OutlierDetectionTrees", "MLJTSVDInterface", "SelfOrganizingMaps", "ImplicitPlots", "MLJDecisionTreeInterface", "OutlierDetectionNeighbors", "GPLinearODEMaker", "MLJClusteringInterface", "TidierCats", "Pyehtim", "GraviPet", "MLJGLMInterface", "Ipaper", "ScientificTypes", "MLJScientificTypes", "PlantRayTracer", "EconPDEs", "CategoricalDistributions", "MLJNaiveBayesInterface", "SkyDomes", "GeoTables", "AnyMOD", "MLJXGBoostInterface", "StatsLearnModels", "MLJEnsembles", "MCMCChains", "StatisticalMeasures", "MLJTestInterface", "ReducedComplexityModeling", "OutlierDetection", "OrdinalMultinomialModels", "GenerativeTopographicMapping", "MLJTuning", "DiffEqFinancial", "PredefinedDynamicalSystems", "GeneralizedSDistributions", "SensitivityRankCondition", "SchwarzChristoffel", "MLJTestIntegration", "EMpht", "ManifoldDiffEq", "DifferentialEquations", "LowRankIntegrators", "HetaSimulator", "Petri", "Bactos", "ChargeTransport", "EditorsRepo", "TSML", "SemanticTrajectories", "MINDFulMakie", "StateSpacePartitions", "FSimPlots", "NeuroAnalysis"]`

Testing took 49 minutes, 23 seconds (or, sequentially, 7 hours, 19 minutes, 58 seconds to execute 112 package tests suites).

In total, 56 packages were tested, out of which 53 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["UnitfulRecipes"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (2-5 to 3-5) |
| ------- | ------- | ------- | ------- | ------- |
| UnitfulRecipes | v1.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/UnitfulRecipes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/UnitfulRecipes.against.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (2-5 to 3-5) |
| ------- | ------- |
| [FSimPlots v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/FSimPlots.primary.log) | <span class="history">▅▅▇▅▇▇▅▇▅▅▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (2-5 to 3-5) |
| ------- | ------- |
| [Pyehtim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/Pyehtim.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>53 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2-5 to 3-5) |
| ------- | ------- |
| [DifferentialEquations v7.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/DifferentialEquations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [ScientificTypes v3.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/ScientificTypes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CategoricalDistributions v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/CategoricalDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCChains v6.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MCMCChains.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▇▇▇</span> |
| [StatisticalMeasures v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/StatisticalMeasures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoTables v1.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/GeoTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTuning v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJTuning.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJEnsembles v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJEnsembles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJDecisionTreeInterface v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJDecisionTreeInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [EditorsRepo v0.18.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/EditorsRepo.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [PredefinedDynamicalSystems v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/PredefinedDynamicalSystems.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇▅</span> |
| [StatsLearnModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/StatsLearnModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlantRayTracer v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/PlantRayTracer.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [MLJTestInterface v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJTestInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinalMultinomialModels v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/OrdinalMultinomialModels.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▇▇</span> |
| [MLJXGBoostInterface v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJXGBoostInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetection v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/OutlierDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SchwarzChristoffel v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/SchwarzChristoffel.primary.log) | <span class="history">▇▇▇▇▅▇▇▅▇▅▅▅▅</span> |
| [TidierCats v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/TidierCats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJGLMInterface v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJGLMInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImplicitPlots v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/ImplicitPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ipaper v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/Ipaper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffEqFinancial v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/DiffEqFinancial.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▇▅▇▅▇</span> |
| [Petri v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/Petri.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▅▇▅▇</span> |
| [TSML v2.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/TSML.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▇▅</span> |
| [NSGAII v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/NSGAII.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionTrees v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/OutlierDetectionTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GPLinearODEMaker v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/GPLinearODEMaker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJScientificTypes v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJScientificTypes.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▇▇</span> |
| [EconPDEs v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/EconPDEs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTSVDInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJTSVDInterface.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [MLJClusteringInterface v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJClusteringInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJNaiveBayesInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJNaiveBayesInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionNeighbors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/OutlierDetectionNeighbors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SemanticTrajectories v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/SemanticTrajectories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▅</span> |
| [SelfOrganizingMaps v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/SelfOrganizingMaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SensitivityRankCondition v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/SensitivityRankCondition.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [GenerativeTopographicMapping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/GenerativeTopographicMapping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReducedComplexityModeling v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/ReducedComplexityModeling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestIntegration v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MLJTestIntegration.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅▇</span> |
| [MINDFulMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/MINDFulMakie.primary.log) | <span class="history">▇▇▇▇▅▅▇▅▅▇▅▅▅</span> |
| [SkyDomes v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/SkyDomes.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▇▅</span> |
| [StateSpacePartitions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/StateSpacePartitions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▅</span> |
| [HetaSimulator v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/HetaSimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| [GeneralizedSDistributions v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/GeneralizedSDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▅</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/EMpht.primary.log) | <span class="history">▇▇▇▅▇▇▇▅▅▅▅▅▅</span> |
| [ChargeTransport v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/ChargeTransport.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▅▇</span> |
| [ManifoldDiffEq v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/ManifoldDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/AnyMOD.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▇▇</span> |
| [NeuroAnalysis v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/NeuroAnalysis.primary.log) | <span class="history">▇▇▇▇▅▇▇▅▅▅▅▅▅</span> |
| [Bactos v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/Bactos.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/LowRankIntegrators.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [GraviPet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c06f961_vs_2b95956/GraviPet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.115
Commit c06f961b1d* (2024-03-06 14:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1486 MHz  11046369580 s     416762 s  867327892 s  12701184952 s          0 s
  Memory: 32.0 GB (32638.93359375 MB free)
  Uptime: 1.926632394e7 sec
  Load Avg:  3.95  5.63  5.71
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.113
Commit 2b9595601e* (2024-03-01 23:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  11046409254 s     416762 s  867333680 s  12702295372 s          0 s
  Memory: 32.0 GB (32638.8671875 MB free)
  Uptime: 1.926722728e7 sec
  Load Avg:  4.83  7.35  6.42
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-03-06T15:16:45.340 -->
