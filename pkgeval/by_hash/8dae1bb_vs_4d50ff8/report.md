# Package Evaluation Report

## Job Properties

*Commits:* [d-netto/julia@8dae1bbd0e5e3a8eec688bf3367d2d0bd37170c5](https://github.com/d-netto/julia/commit/8dae1bbd0e5e3a8eec688bf3367d2d0bd37170c5) vs [JuliaLang/julia@4d50ff87fac20ada6f32041927dd55907796bde3](https://github.com/JuliaLang/julia/commit/4d50ff87fac20ada6f32041927dd55907796bde3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4d50ff87fac20ada6f32041927dd55907796bde3..d-netto/julia:8dae1bbd0e5e3a8eec688bf3367d2d0bd37170c5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45608#issuecomment-1176326316)

*Package Selection:* `["BrainFlow", "CUDD", "CVRPLIB", "ControlSystemIdentification", "Downloads", "DynamicalSystemsBase", "EarlyStopping", "GDAL", "Hashpipe", "IndependentComponentAnalysis", "IntensityScans", "Manopt", "MusicManipulations", "NavAbilitySDK", "Nonconvex", "NumericalEFT", "OteraEngine", "PlantHydraulics", "ProgressiveHedging", "PyMNE", "QuadEig", "QuantumTomography", "Reactive", "ShipMMG", "StateSpaceModels", "TopologyPreprocessing", "Wandb"]`

In total, 27 packages were tested, out of which 18 succeeded, 9 failed and 0 were skipped.


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [Manopt v0.3.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Manopt.primary.log) vs. [Manopt v0.3.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Manopt.against.log) (successful)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/QuadEig.primary.log) vs. [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/QuadEig.against.log) (successful)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/QuantumTomography.against.log) (successful)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Reactive.primary.log) vs. [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Reactive.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Manopt", "QuadEig", "QuantumTomography", "Reactive"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [CVRPLIB v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/CVRPLIB.primary.log)
- [Downloads](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Downloads.primary.log)
- [GDAL v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/GDAL.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Hashpipe.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- [TopologyPreprocessing v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/TopologyPreprocessing.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [NavAbilitySDK v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/NavAbilitySDK.primary.log) vs. [NavAbilitySDK v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/NavAbilitySDK.against.log) (unsuccessful, tests became inactive)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/ProgressiveHedging.primary.log) vs. [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/ProgressiveHedging.against.log) (unsuccessful, package has test failures)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/ShipMMG.primary.log) vs. [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/ShipMMG.against.log) (unsuccessful, a segmentation fault happened)

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

- [BrainFlow v5.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/BrainFlow.primary.log)
- [CUDD v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/CUDD.primary.log)
- [ControlSystemIdentification v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/ControlSystemIdentification.primary.log)
- [DynamicalSystemsBase v2.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/DynamicalSystemsBase.primary.log)
- [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/EarlyStopping.primary.log)
- [IndependentComponentAnalysis v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/IndependentComponentAnalysis.primary.log)
- [IntensityScans v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/IntensityScans.primary.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/MusicManipulations.primary.log)
- [Nonconvex v2.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Nonconvex.primary.log)
- [NumericalEFT v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/NumericalEFT.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/OteraEngine.primary.log)
- [PlantHydraulics v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/PlantHydraulics.primary.log)
- [PyMNE v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/PyMNE.primary.log)
- [StateSpaceModels v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/StateSpaceModels.primary.log)
- [Wandb v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8dae1bb_vs_4d50ff8/Wandb.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.927
Commit 5fb8af338c42 (2022-07-06 20:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  14697535580 s    1628414 s  789989549 s  34169595281 s          0 s
  Memory: 503.81201934814453 GB (501669.67578125 MB free)
  Uptime: 3.881363099e7 sec
  Load Avg:  0.85  0.97  2.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`

#### Comparison Build

```
Julia Version 1.9.0-DEV.902
Commit 4d50ff87fac2 (2022-07-06 12:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  14697548527 s    1628440 s  789990865 s  34170852190 s          0 s
  Memory: 503.81201934814453 GB (502018.19140625 MB free)
  Uptime: 3.881462435e7 sec
  Load Avg:  8.46  2.81  2.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`
<!-- Generated on 2022-07-06T20:00:53.557 -->
