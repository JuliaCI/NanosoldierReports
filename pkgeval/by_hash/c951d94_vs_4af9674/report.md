# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@c951d943769f8b1eec7f316859d40ba640ae511e](https://github.com/N5N3/julia/commit/c951d943769f8b1eec7f316859d40ba640ae511e) vs [JuliaLang/julia@4af96745e7fdcf9ffff4ec7791c756eeeb846320](https://github.com/JuliaLang/julia/commit/4af96745e7fdcf9ffff4ec7791c756eeeb846320)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4af96745e7fdcf9ffff4ec7791c756eeeb846320..N5N3/julia:c951d943769f8b1eec7f316859d40ba640ae511e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46350#issuecomment-1219360922)

*Package Selection:* `["AbstractAlgebra", "BokehServer", "CairoMakie", "ComplexPhasePortrait", "Contour", "CountdownNumbers", "DifferentiableTrajectoryOptimization", "FastMarching", "FilesystemDatastructures", "FlameGraphs", "Folds", "InformationInequalities", "IntervalLinearAlgebra", "LITS", "Leaflet", "OptimKit", "OteraEngine", "PCHIPInterpolation", "PProf", "Pfam", "Pidfile", "PointwiseKDEs", "PoreMatMod", "ProgressiveHedging", "ProxSDP", "ReinforcementLearningExperiments", "RetroCap", "RoundAndSwap", "StateSpaceModels", "StrBase", "SuiteSparseGraphBLAS", "SwagUI", "VisualRegressionTests", "Yunir"]`

In total, 34 packages were tested, out of which 23 succeeded, 11 failed and 0 were skipped.


## ✖ Packages that failed tests

**10 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


- [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/CairoMakie.primary.log) vs. [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/CountdownNumbers.against.log) (successful)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/ReinforcementLearningExperiments.primary.log) vs. [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/ReinforcementLearningExperiments.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/StrBase.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/FlameGraphs.primary.log) vs. [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Folds.against.log) (successful)
- [PProf v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/PProf.primary.log) vs. [PProf v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/PProf.against.log) (successful)
- [RoundAndSwap v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/RoundAndSwap.primary.log) vs. [RoundAndSwap v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/RoundAndSwap.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Pidfile.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CairoMakie", "CountdownNumbers", "FlameGraphs", "Folds", "PProf", "Pidfile", "ReinforcementLearningExperiments", "RetroCap", "RoundAndSwap", "StrBase"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [BokehServer v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/BokehServer.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/OptimKit.primary.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/OptimKit.against.log) (unsuccessful, test log exceeded the size limit)
- [Pfam v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Pfam.primary.log) vs. [Pfam v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Pfam.against.log) (unsuccessful, package has test failures)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/ProgressiveHedging.primary.log) vs. [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/ProgressiveHedging.against.log) (unsuccessful, package has test failures)
- [SuiteSparseGraphBLAS v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/SuiteSparseGraphBLAS.primary.log) vs. [SuiteSparseGraphBLAS v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/SuiteSparseGraphBLAS.against.log) (unsuccessful, test duration exceeded the time limit)

<details><summary><strong>19 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractAlgebra v0.27.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/AbstractAlgebra.primary.log)
- [ComplexPhasePortrait v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/ComplexPhasePortrait.primary.log)
- [Contour v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Contour.primary.log)
- [DifferentiableTrajectoryOptimization v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/DifferentiableTrajectoryOptimization.primary.log)
- [FastMarching v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/FastMarching.primary.log)
- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/FilesystemDatastructures.primary.log)
- [InformationInequalities v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/InformationInequalities.primary.log)
- [IntervalLinearAlgebra v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/IntervalLinearAlgebra.primary.log)
- [LITS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/LITS.primary.log)
- [Leaflet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Leaflet.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/OteraEngine.primary.log)
- [PCHIPInterpolation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/PCHIPInterpolation.primary.log)
- [PointwiseKDEs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/PointwiseKDEs.primary.log)
- [PoreMatMod v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/PoreMatMod.primary.log)
- [ProxSDP v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/ProxSDP.primary.log)
- [StateSpaceModels v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/StateSpaceModels.primary.log)
- [SwagUI v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/SwagUI.primary.log)
- [VisualRegressionTests v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/VisualRegressionTests.primary.log)
- [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c951d94_vs_4af9674/Yunir.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1153
Commit c951d94376 (2022-08-18 10:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  1643815555 s     100649 s  153778663 s  1811371266 s          0 s
  Memory: 503.8059768676758 GB (505168.0 MB free)
  Uptime: 2.82169657e6 sec
  Load Avg:  7.86  2.52  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1145
Commit 4af96745e7f (2022-08-17 23:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  1643815650 s     100649 s  153778749 s  1811385001 s          0 s
  Memory: 503.8059768676758 GB (505152.9921875 MB free)
  Uptime: 2.82170745e6 sec
  Load Avg:  6.8  2.47  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-18T08:50:13.400 -->
