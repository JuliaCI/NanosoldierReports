# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@798e10796a182293f56399fe120db3233cce950b](https://github.com/JuliaLang/julia/commit/798e10796a182293f56399fe120db3233cce950b) vs [JuliaLang/julia@0a9abc1919a69b7b4d668e3f841b53b186448e41](https://github.com/JuliaLang/julia/commit/0a9abc1919a69b7b4d668e3f841b53b186448e41)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0a9abc1919a69b7b4d668e3f841b53b186448e41...798e10796a182293f56399fe120db3233cce950b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1475205348)

*Package Selection:* `["Distributions", "QuasiArrays", "CatViews", "Kronecker", "ReinforcementLearningCore", "CartesianGrids", "PowerAnalytics", "Leibniz", "JUDI", "IntervalMatrices", "YaoBase", "GridArrays", "Grassmann", "KalmanFilterTools", "TSML", "Unfold", "RandomTweaks", "TropicalYao", "UpdatableCholeskyFactorizations", "SimpleCrop", "ParallelAnalysis", "Garlic", "MTH229", "CropRootBox", "MultiObjectiveAlgorithms", "GRUtils", "ParameterEstimocean", "Adapode", "BinStatistics", "StochasticSemiDiscretizationMethod", "FlexPlan", "NLPModelsTest", "Salsa", "YaoQX", "SingleCellProjections", "SortMark", "Transits", "ClusterAnalysis", "BallroomSkatingSystem", "NLPModelsJuMP", "Lale"]`

Testing took 27 minutes, 58 seconds (or, sequentially, 4 hours, 46 minutes, 39 seconds to execute 82 package tests suites).

In total, 41 packages were tested, out of which 40 succeeded, 1 crashed, 0 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Salsa"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An internal error was encountered (1 packages):</summary>
<p>


- Salsa v2.2.0: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Salsa.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Salsa.against.log)

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>40 packages passed tests on the previous version too.</strong></summary>
<p>

- [Distributions v0.25.86](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Distributions.primary.log)
- [QuasiArrays v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/QuasiArrays.primary.log)
- [CatViews v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/CatViews.primary.log)
- [Kronecker v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Kronecker.primary.log)
- [ReinforcementLearningCore v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/ReinforcementLearningCore.primary.log)
- [NLPModelsJuMP v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/NLPModelsJuMP.primary.log)
- [CartesianGrids v0.1.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/CartesianGrids.primary.log)
- [Leibniz v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Leibniz.primary.log)
- [JUDI v3.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/JUDI.primary.log)
- [PowerAnalytics v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/PowerAnalytics.primary.log)
- [IntervalMatrices v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/IntervalMatrices.primary.log)
- [YaoBase v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/YaoBase.primary.log)
- [GridArrays v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/GridArrays.primary.log)
- [RandomTweaks v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/RandomTweaks.primary.log)
- [Grassmann v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Grassmann.primary.log)
- [TropicalYao v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/TropicalYao.primary.log)
- [KalmanFilterTools v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/KalmanFilterTools.primary.log)
- [TSML v2.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/TSML.primary.log)
- [Unfold v0.3.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Unfold.primary.log)
- [Adapode v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Adapode.primary.log)
- [StochasticSemiDiscretizationMethod v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/StochasticSemiDiscretizationMethod.primary.log)
- [BinStatistics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/BinStatistics.primary.log)
- [UpdatableCholeskyFactorizations v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/UpdatableCholeskyFactorizations.primary.log)
- [GRUtils v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/GRUtils.primary.log)
- [BallroomSkatingSystem v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/BallroomSkatingSystem.primary.log)
- [SortMark v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/SortMark.primary.log)
- [ClusterAnalysis v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/ClusterAnalysis.primary.log)
- [MTH229 v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/MTH229.primary.log)
- [Transits v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Transits.primary.log)
- [YaoQX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/YaoQX.primary.log)
- [MultiObjectiveAlgorithms v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/MultiObjectiveAlgorithms.primary.log)
- [SingleCellProjections v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/SingleCellProjections.primary.log)
- [Lale v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Lale.primary.log)
- [ParallelAnalysis v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/ParallelAnalysis.primary.log)
- [FlexPlan v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/FlexPlan.primary.log)
- [SimpleCrop v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/SimpleCrop.primary.log)
- [Garlic v0.1.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/Garlic.primary.log)
- [CropRootBox v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/CropRootBox.primary.log)
- [ParameterEstimocean v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/ParameterEstimocean.primary.log)
- [NLPModelsTest v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/798e107_vs_0a9abc1/NLPModelsTest.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.837
Commit 798e10796a1 (2023-03-19 10:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2676474942 s     149042 s  134907062 s  1698902743 s          0 s
  Memory: 32.0 GB (32613.83984375 MB free)
  Uptime: 3.53081247e6 sec
  Load Avg:  0.89  0.97  13.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.833
Commit 0a9abc1919a (2023-03-18 04:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2676474999 s     149042 s  134907153 s  1698910434 s          0 s
  Memory: 32.0 GB (32613.1953125 MB free)
  Uptime: 3.53081859e6 sec
  Load Avg:  0.9  0.97  13.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-20T02:44:30.213 -->
