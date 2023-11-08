# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@9467795f6369b5b45588d6d4c85e88cba4f1f944](https://github.com/JuliaLang/julia/commit/9467795f6369b5b45588d6d4c85e88cba4f1f944) vs [JuliaLang/julia@65a0fd0ba96d522431f3a9a0ca240e7fec440c1c](https://github.com/JuliaLang/julia/commit/65a0fd0ba96d522431f3a9a0ca240e7fec440c1c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/65a0fd0ba96d522431f3a9a0ca240e7fec440c1c...9467795f6369b5b45588d6d4c85e88cba4f1f944)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52038#issuecomment-1801747045)

*Package Selection:* `["ModiaPlot_CairoMakie", "GridVisualize", "ABCDMatrixOptics", "DataFlowTasks", "QuantumControlBase", "PowerAnalytics", "CopEnt", "AiidaDFTK", "ModiaPlot_WGLMakie", "DiffEqFinancial", "MathepiaModels", "PortfolioAnalytics", "Porta", "MonolithicFEMVLFS", "FrequencySweep", "PowerModels", "OPFLearn", "TrajectoryGamesBase", "Bagyo", "Thermodynamics", "Maxvol", "GeoStatsBase", "CellListMap", "NMRTools", "Nonconvex", "UnitfulBuckinghamPi", "Distances", "Manopt", "MCPTrajectoryGameSolver", "QuantumPropagators", "DifferentiableFrankWolfe", "HashCode2014", "TwoStageOptimalControl", "EditorsRepo", "GeneralizedSasakiNakamura", "DelayEmbeddings", "GraphViz", "Controlz", "GpABC", "DifferentiableCollisions", "MultivariateStats", "HarmonicPowerFlow", "LiquidElectrolytes", "LazyAlgebra", "MomentClosure", "MPSKit", "SemiLagrangian"]`

Testing took 51 minutes, 24 seconds (or, sequentially, 9 hours, 16 minutes, 15 seconds to execute 94 package tests suites).

In total, 47 packages were tested, out of which 35 succeeded, 0 crashed, 12 failed and 0 were skipped.


<details><summary>On this build, 8 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Maxvol", "ABCDMatrixOptics", "MultivariateStats", "CellListMap", "LazyAlgebra", "SemiLagrangian", "MomentClosure", "Manopt"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| MultivariateStats | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MultivariateStats.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MultivariateStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CellListMap | v0.8.23 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/CellListMap.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/CellListMap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| ABCDMatrixOptics | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/ABCDMatrixOptics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/ABCDMatrixOptics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| Maxvol | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Maxvol.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Maxvol.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| Manopt | v0.4.42 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Manopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Manopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▅</span> |
| LazyAlgebra | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/LazyAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/LazyAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| SemiLagrangian | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/SemiLagrangian.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/SemiLagrangian.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| MomentClosure | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MomentClosure.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MomentClosure.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [LiquidElectrolytes v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/LiquidElectrolytes.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▅▅▇▅▅▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/GraphViz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [Controlz v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Controlz.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▅▅▅▅▅▅▅</span> |
| [MathepiaModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MathepiaModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-9 to 11-7) |
| ------- | ------- | ------- | ------- | ------- |
| MPSKit | v0.10.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MPSKit.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MPSKit.against.log) | <span class="history">▅▇▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FrequencySweep | v0.2.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/FrequencySweep.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/FrequencySweep.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |

<details><summary><strong>33 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-9 to 11-7) |
| ------- | ------- |
| [Distances v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Distances.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▅▇▇▇▅</span> |
| [PowerModels v0.19.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/PowerModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [GeoStatsBase v0.39.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/GeoStatsBase.primary.log) | <span class="history">▇▇▅▇▇▅▅▇▇▅▅▇▅▇▇</span> |
| [DelayEmbeddings v2.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/DelayEmbeddings.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▅▇▇▅▅</span> |
| [GridVisualize v1.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/GridVisualize.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▅▇▇</span> |
| [Thermodynamics v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Thermodynamics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [QuantumPropagators v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/QuantumPropagators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▅▇▇</span> |
| [QuantumControlBase v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/QuantumControlBase.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▅▇▇▅▇▇</span> |
| [EditorsRepo v0.18.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/EditorsRepo.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▅▇▅▅▇▇</span> |
| [PowerAnalytics v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/PowerAnalytics.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▅▇▇▅▅▇</span> |
| [TrajectoryGamesBase v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/TrajectoryGamesBase.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [Nonconvex v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Nonconvex.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▅▇▇▇▇▇</span> |
| [DifferentiableFrankWolfe v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/DifferentiableFrankWolfe.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [DiffEqFinancial v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/DiffEqFinancial.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▅▅▇▇</span> |
| [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/CopEnt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▅▇▇</span> |
| [UnitfulBuckinghamPi v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/UnitfulBuckinghamPi.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HashCode2014 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/HashCode2014.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [OPFLearn v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/OPFLearn.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [ModiaPlot_WGLMakie v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/ModiaPlot_WGLMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Porta v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Porta.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [ModiaPlot_CairoMakie v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/ModiaPlot_CairoMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [HarmonicPowerFlow v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/HarmonicPowerFlow.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [PortfolioAnalytics v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/PortfolioAnalytics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▇▅▇▇</span> |
| [DataFlowTasks v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/DataFlowTasks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▅▇▇</span> |
| [DifferentiableCollisions v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/DifferentiableCollisions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [MonolithicFEMVLFS v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MonolithicFEMVLFS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [GeneralizedSasakiNakamura v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/GeneralizedSasakiNakamura.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▅▅</span> |
| [MCPTrajectoryGameSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/MCPTrajectoryGameSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▅▅▇▇</span> |
| [TwoStageOptimalControl v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/TwoStageOptimalControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [NMRTools v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/NMRTools.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▅▇▇▅▇▇</span> |
| [Bagyo v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/Bagyo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅▇▇</span> |
| [AiidaDFTK v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/AiidaDFTK.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▅▇▅▅▇▇</span> |
| [GpABC v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9467795_vs_65a0fd0/GpABC.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▅▅▇▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.856
Commit 9467795f63* (2023-11-08 11:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2205 MHz  5957970876 s     193109 s  336849721 s  5172133508 s          0 s
  Memory: 32.0 GB (32645.25390625 MB free)
  Uptime: 8.9788831e6 sec
  Load Avg:  3.1  5.45  4.7
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.846
Commit 65a0fd0ba9* (2023-11-05 17:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5958001383 s     193109 s  336856974 s  5173180102 s          0 s
  Memory: 32.0 GB (32644.5703125 MB free)
  Uptime: 8.97973054e6 sec
  Load Avg:  3.39  5.2  4.89
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-11-08T13:40:32.482 -->
