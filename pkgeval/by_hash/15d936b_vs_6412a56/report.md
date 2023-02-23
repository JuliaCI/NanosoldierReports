# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@15d936b0d17e524e02079e6d0a56a84dbce8b9d1](https://github.com/JuliaLang/julia/commit/15d936b0d17e524e02079e6d0a56a84dbce8b9d1) vs [JuliaLang/julia@6412a56223e38824ce6eff78bf34662637971e1c](https://github.com/JuliaLang/julia/commit/6412a56223e38824ce6eff78bf34662637971e1c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6412a56223e38824ce6eff78bf34662637971e1c...15d936b0d17e524e02079e6d0a56a84dbce8b9d1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48723#issuecomment-1440987219)

*Package Selection:* `["QSimulator", "PopGenCore", "ArgoData", "SeaPearlZoo", "PopGenSims", "GasChem", "AztecDiamonds", "CopEnt", "TrueRandom", "Cambrian", "MultiStateSystems", "BinaryDecisionDiagrams", "TopOptMakie", "GraphMLDatasets", "TrajectoryGamesBase", "Controlz", "RegularizedProblems", "ClimaTimeSteppers", "CalibrationAnalysis", "Integrals", "MRIReco", "IntervalTrees", "LuaCall", "FiniteStateProjection", "LighthouseFlux", "IRKGaussLegendre", "BloqadeODE", "SubSIt"]`

Testing took 33 minutes, 3 seconds (or, sequentially, 5 hours, 14 minutes, 54 seconds to execute 56 package tests suites).

In total, 28 packages were tested, out of which 26 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["IntervalTrees"], configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- IntervalTrees v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/IntervalTrees.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/IntervalTrees.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [ArgoData v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/ArgoData.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- PopGenSims v0.3.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/PopGenSims.primary.log) vs. [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/PopGenSims.against.log)

<details><summary><strong>25 packages passed tests on the previous version too.</strong></summary>
<p>

- [Integrals v3.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/Integrals.primary.log)
- [BloqadeODE v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/BloqadeODE.primary.log)
- [PopGenCore v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/PopGenCore.primary.log)
- [TrajectoryGamesBase v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/TrajectoryGamesBase.primary.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/Cambrian.primary.log)
- [IRKGaussLegendre v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/IRKGaussLegendre.primary.log)
- [MRIReco v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/MRIReco.primary.log)
- [LuaCall v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/LuaCall.primary.log)
- [BinaryDecisionDiagrams v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/BinaryDecisionDiagrams.primary.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/CopEnt.primary.log)
- [TrueRandom v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/TrueRandom.primary.log)
- [GraphMLDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/GraphMLDatasets.primary.log)
- [MultiStateSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/MultiStateSystems.primary.log)
- [TopOptMakie v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/TopOptMakie.primary.log)
- [AztecDiamonds v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/AztecDiamonds.primary.log)
- [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/CalibrationAnalysis.primary.log)
- [SeaPearlZoo v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/SeaPearlZoo.primary.log)
- [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/LighthouseFlux.primary.log)
- [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/RegularizedProblems.primary.log)
- [QSimulator v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/QSimulator.primary.log)
- [GasChem v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/GasChem.primary.log)
- [FiniteStateProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/FiniteStateProjection.primary.log)
- [ClimaTimeSteppers v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/ClimaTimeSteppers.primary.log)
- [SubSIt v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/SubSIt.primary.log)
- [Controlz v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d936b_vs_6412a56/Controlz.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.653
Commit 15d936b0d1* (2023-02-22 05:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1170826834 s      54372 s   57908494 s  579388828 s          0 s
  Memory: 32.0 GB (32581.41015625 MB free)
  Uptime: 1.41552716e6 sec
  Load Avg:  1.31  1.18  1.76
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.648
Commit 6412a56223* (2023-02-22 04:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2421 MHz  1170841470 s      54372 s   57909602 s  580877193 s          0 s
  Memory: 32.0 GB (32613.625 MB free)
  Uptime: 1.41670247e6 sec
  Load Avg:  4.18  2.01  1.62
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  *Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2023-02-23T14:34:20.042 -->
