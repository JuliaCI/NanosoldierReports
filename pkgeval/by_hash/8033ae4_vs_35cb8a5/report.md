# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8033ae4797dff0dd08cd37f22ec8659690bb260f](https://github.com/JuliaLang/julia/commit/8033ae4797dff0dd08cd37f22ec8659690bb260f) vs [JuliaLang/julia@35cb8a556b1efd12b7052e48412590fe67bef3bf](https://github.com/JuliaLang/julia/commit/35cb8a556b1efd12b7052e48412590fe67bef3bf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/35cb8a556b1efd12b7052e48412590fe67bef3bf...8033ae4797dff0dd08cd37f22ec8659690bb260f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52439#issuecomment-1973445951)

*Package Selection:* `["FloatTracker", "EulerAngles", "NumericalAlgorithms", "ConvexHulls2d", "SubSIt", "CompressedSparseBlocks", "MLKernels", "NMF", "VibrationGEPHelpers", "JSOSolvers", "ExtendableSparse", "EcologicalNetworksPlots", "CrystalNets", "OptimalPortfolios", "GLPK", "PlantRayTracer", "ProximalOperators", "Gtk4", "SkyDomes", "BasisMatrices", "TaylorIntegration", "TransitionsInTimeseries", "MixedModels", "ClimaCoreSpectra", "ClimaCorePlots", "LowLevelParticleFilters", "MultiStateSystems", "ManifoldDiffEq", "ConScape", "BLASBenchmarksCPU", "LowRankIntegrators", "SpiDy", "AiidaDFTK", "Petri", "StirredReactor", "BatchReactor", "ONSAS", "ChargeTransport", "SMLMFrameConnection", "MathepiaModels", "NamedTrajectories", "BloqadeGates", "Population"]`

Testing took 48 minutes, 32 seconds (or, sequentially, 8 hours, 36 minutes, 49 seconds to execute 86 package tests suites).

In total, 43 packages were tested, out of which 34 succeeded, 0 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CompressedSparseBlocks", "MLKernels", "VibrationGEPHelpers", "BasisMatrices", "CrystalNets", "LowRankIntegrators", "SubSIt"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (1-31 to 2-29) |
| ------- | ------- | ------- | ------- | ------- |
| BasisMatrices | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/BasisMatrices.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/BasisMatrices.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (1-31 to 2-29) |
| ------- | ------- | ------- | ------- | ------- |
| MLKernels | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/MLKernels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/MLKernels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


| Package | Version | Primary | Against | History (1-31 to 2-29) |
| ------- | ------- | ------- | ------- | ------- |
| CompressedSparseBlocks | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/CompressedSparseBlocks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/CompressedSparseBlocks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VibrationGEPHelpers | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/VibrationGEPHelpers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/VibrationGEPHelpers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CrystalNets | v0.4.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/CrystalNets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/CrystalNets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LowRankIntegrators | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/LowRankIntegrators.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/LowRankIntegrators.against.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| SubSIt | v1.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/SubSIt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/SubSIt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | History (1-31 to 2-29) |
| ------- | ------- |
| [Gtk4 v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/Gtk4.primary.log) | <span class="history">▅▅▅▅▇▅▇▇▅▅▇▇▅</span> |
| [EulerAngles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/EulerAngles.primary.log) | <span class="history">▇▅▅▅▇▇▅▅▇▇▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>34 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (1-31 to 2-29) |
| ------- | ------- |
| [GLPK v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/GLPK.primary.log) | <span class="history">▅▇▅▅▅▇▇▇▇▇▇▇▇</span> |
| [MixedModels v4.22.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/MixedModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExtendableSparse v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ExtendableSparse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NMF v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/NMF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TaylorIntegration v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/TaylorIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| [ProximalOperators v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ProximalOperators.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| [JSOSolvers v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/JSOSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [NamedTrajectories v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/NamedTrajectories.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [PlantRayTracer v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/PlantRayTracer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [LowLevelParticleFilters v3.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/LowLevelParticleFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCorePlots v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ClimaCorePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConvexHulls2d v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ConvexHulls2d.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▇▅</span> |
| [StirredReactor v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/StirredReactor.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▅▇▅</span> |
| [Petri v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/Petri.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅▇</span> |
| [BatchReactor v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/BatchReactor.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▅▅▅▅</span> |
| [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/NumericalAlgorithms.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▇▇▇▇</span> |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/FloatTracker.primary.log) | <span class="history">▇▅▅▇▇▅▅▅▅▇▅▅▅</span> |
| [OptimalPortfolios v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/OptimalPortfolios.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EcologicalNetworksPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/EcologicalNetworksPlots.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▅▇▇</span> |
| [ConScape v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ConScape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |
| [MultiStateSystems v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/MultiStateSystems.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▇▅▅▇▅</span> |
| [ClimaCoreSpectra v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ClimaCoreSpectra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SkyDomes v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/SkyDomes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/SMLMFrameConnection.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▅▅▅▅</span> |
| [BLASBenchmarksCPU v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/BLASBenchmarksCPU.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChargeTransport v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ChargeTransport.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [ManifoldDiffEq v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ManifoldDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ONSAS v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/ONSAS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeGates v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/BloqadeGates.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▅▅▅▅▅</span> |
| [TransitionsInTimeseries v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/TransitionsInTimeseries.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [SpiDy v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/SpiDy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MathepiaModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/MathepiaModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AiidaDFTK v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/AiidaDFTK.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▅▇▇</span> |
| [Population v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8033ae4_vs_35cb8a5/Population.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.90
Commit 8033ae4797* (2024-02-27 14:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  10785848948 s     413032 s  786582618 s  12622653564 s          0 s
  Memory: 32.0 GB (32639.3359375 MB free)
  Uptime: 1.893739538e7 sec
  Load Avg:  2.82  5.46  8.02
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.89
Commit 35cb8a556b* (2024-02-27 06:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1796 MHz  10785888118 s     413032 s  786588643 s  12623747742 s          0 s
  Memory: 32.0 GB (32639.0234375 MB free)
  Uptime: 1.89382857e7 sec
  Load Avg:  2.98  6.35  7.03
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-03-02T19:53:30.111 -->
