# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@0bccf43b79c34ee00073fcc8df03b4bf7b8897eb](https://github.com/N5N3/julia/commit/0bccf43b79c34ee00073fcc8df03b4bf7b8897eb) vs [JuliaLang/julia@3beb168f7db43331d78281214eeb55d25c60f1de](https://github.com/JuliaLang/julia/commit/3beb168f7db43331d78281214eeb55d25c60f1de)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3beb168f7db43331d78281214eeb55d25c60f1de...N5N3/julia:0bccf43b79c34ee00073fcc8df03b4bf7b8897eb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54545#issuecomment-2126935765)

*Package Selection:* `["GeneralizedRouwenhorst", "MathProgBase", "Bonobo", "ManifoldDiff", "Groups", "BlockBandedMatrices", "CharacteristicInvFourier", "Pyehtim", "PolynomialRings", "NonsmoothOptim", "RangeEnclosures", "GLPKMathProgInterface", "Fri", "OOESAlgorithm", "LightGraphsFlows", "VarianceComponentModels", "PetroleumModels", "GuessworkQuantumSideInfo", "YasolSolver", "SchattenNorms", "LightGraphsMatching", "Chordal", "GARCH", "PWF", "BranchAndBound", "FreezeCurves", "Powersense", "OptimizationPRIMA", "OpSel", "RevealedPreferences", "OPFSampler", "TimetableSolver", "Algames", "PandaModels", "QUnfold", "NetDecOPF", "ApproxFunFourier", "DECAES", "OPFLearn", "ReservoirComputing", "SignalingDimension", "ConstraintModels", "CompEcon", "MarriageMarkets", "SparseSensors", "RHEOS", "QuasiCopula", "FLOWPanel", "ConstrainedSystems", "ControlSystemIdentification", "Yunir", "Catalyst", "SIAN", "FaultTolerantControl", "OptimizationMOI", "CollectiveSpins"]`

Testing took 41 minutes, 24 seconds (or, sequentially, 9 hours, 13 minutes, 46 seconds to execute 112 package tests suites).

In total, 56 packages were tested, out of which 53 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Pyehtim"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (4-23 to 5-22) |
| ------- | ------- | ------- | ------- | ------- |
| Pyehtim | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Pyehtim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Pyehtim.against.log) | <span class="history">▅▇▅▅▇▅▅▇▅▅▅▅▇▅</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (4-23 to 5-22) |
| ------- | ------- |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/CharacteristicInvFourier.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▅▇▇▅▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (4-23 to 5-22) |
| ------- | ------- |
| [DECAES](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/DECAES.primary.log) | <span class="history">▅▇▇▅▅▅▇▇▇▅▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>53 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (4-23 to 5-22) |
| ------- | ------- |
| [BlockBandedMatrices v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/BlockBandedMatrices.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▅▇▅</span> |
| [MathProgBase v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/MathProgBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Catalyst v13.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Catalyst.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [ManifoldDiff v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/ManifoldDiff.primary.log) | <span class="history">▅▇▇▇▇▅▇▅▇▅▇▅▅▅</span> |
| [ApproxFunFourier v0.3.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/ApproxFunFourier.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GLPKMathProgInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/GLPKMathProgInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConstrainedSystems v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/ConstrainedSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [OptimizationMOI v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/OptimizationMOI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [Bonobo v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Bonobo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VarianceComponentModels v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/VarianceComponentModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CompEcon v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/CompEcon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SchattenNorms v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/SchattenNorms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LightGraphsFlows v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/LightGraphsFlows.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Algames v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Algames.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Yunir.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [FreezeCurves v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/FreezeCurves.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅▅▅</span> |
| [SIAN v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/SIAN.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▇▇▇▇▇▇</span> |
| [GARCH v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/GARCH.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonsmoothOptim v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/NonsmoothOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimetableSolver v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/TimetableSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RevealedPreferences v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/RevealedPreferences.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OpSel v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/OpSel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BranchAndBound v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/BranchAndBound.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YasolSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/YasolSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OPFSampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/OPFSampler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OOESAlgorithm v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/OOESAlgorithm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Fri v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Fri.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PWF v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/PWF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LightGraphsMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/LightGraphsMatching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Groups v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Groups.primary.log) | <span class="history">▅▇▅▅▅▇▇▅▅▇▇▇▇▅</span> |
| [MarriageMarkets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/MarriageMarkets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PetroleumModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/PetroleumModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SparseSensors v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/SparseSensors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeneralizedRouwenhorst v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/GeneralizedRouwenhorst.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Powersense v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Powersense.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Chordal v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/Chordal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/SignalingDimension.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConstraintModels v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/ConstraintModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GuessworkQuantumSideInfo v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/GuessworkQuantumSideInfo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QUnfold v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/QUnfold.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PandaModels v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/PandaModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetDecOPF v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/NetDecOPF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RHEOS v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/RHEOS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OPFLearn v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/OPFLearn.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolynomialRings v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/PolynomialRings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FaultTolerantControl v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/FaultTolerantControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RangeEnclosures v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/RangeEnclosures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuasiCopula v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/QuasiCopula.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReservoirComputing v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/ReservoirComputing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OptimizationPRIMA v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/OptimizationPRIMA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [CollectiveSpins v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/CollectiveSpins.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▅▇▇</span> |
| [ControlSystemIdentification v2.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/ControlSystemIdentification.primary.log) | <span class="history">▇▇▅▅▇▇▅▅▅▇▇▇▇▇</span> |
| [FLOWPanel v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bccf43_vs_3beb168/FLOWPanel.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▇▅▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.578
Commit 0bccf43b79* (2024-05-23 11:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1317227743 s      44401 s   91835013 s  2537197944 s          0 s
  Memory: 32.0 GB (32624.390625 MB free)
  Uptime: 3.08727703e6 sec
  Load Avg:  6.13  6.11  4.63
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.575
Commit 3beb168f7d* (2024-05-22 07:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1317257276 s      44401 s   91836281 s  2538132840 s          0 s
  Memory: 32.0 GB (32624.8125 MB free)
  Uptime: 3.08803174e6 sec
  Load Avg:  7.03  6.44  4.8
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-05-24T00:17:44.725 -->
