# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@90b76e1f91cc69b6b0d7b95a8415eca2854c5f04](https://github.com/JuliaLang/julia/commit/90b76e1f91cc69b6b0d7b95a8415eca2854c5f04) vs [JuliaLang/julia@e6d99792e6dd0cffe41e98b8d642cf07e64364c5](https://github.com/JuliaLang/julia/commit/e6d99792e6dd0cffe41e98b8d642cf07e64364c5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e6d99792e6dd0cffe41e98b8d642cf07e64364c5..90b76e1f91cc69b6b0d7b95a8415eca2854c5f04)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46851#issuecomment-1257132642)

*Package Selection:* `["Catlab", "CombinatorialSpaces", "CountdownNumbers", "Dolo", "DrelTools", "Evolutionary", "FlameGraphs", "Folds", "GraphMLDatasets", "IntervalLinearAlgebra", "MCVI", "MIPVerify", "NeXLCore", "ObjectivePaths", "Permanents", "Pidfile", "PlotPlants", "PowerWaterModels", "QuadraticToBinary", "RAPIDS", "RegularizedLeastSquares", "RetroCap", "SodShockTube", "SunAsAStar", "Tullio", "WorldOceanAtlasTools"]`

In total, 26 packages were tested, out of which 14 succeeded, 12 failed and 0 were skipped.


## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [CombinatorialSpaces v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/CombinatorialSpaces.primary.log) vs. [CombinatorialSpaces v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/CombinatorialSpaces.against.log) (successful)
- [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/FlameGraphs.primary.log) vs. [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Folds.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/CountdownNumbers.against.log) (successful)
- [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/DrelTools.primary.log) vs. [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/DrelTools.against.log) (successful)
- [RetroCap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/RetroCap.primary.log) vs. [RetroCap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/RetroCap.against.log) (successful)
- [SunAsAStar v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/SunAsAStar.primary.log) vs. [SunAsAStar v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/SunAsAStar.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CombinatorialSpaces", "CountdownNumbers", "DrelTools", "FlameGraphs", "Folds", "RetroCap", "SunAsAStar"], vs = ":master")`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [Dolo v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Dolo.primary.log)
- [PlotPlants v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/PlotPlants.primary.log)
- [Tullio v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Tullio.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (2 packages):</summary>
<p>


- [MIPVerify v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/MIPVerify.primary.log)
- [SodShockTube v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/SodShockTube.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [Catlab v0.14.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Catlab.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Evolutionary.primary.log)
- [GraphMLDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/GraphMLDatasets.primary.log)
- [IntervalLinearAlgebra v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/IntervalLinearAlgebra.primary.log)
- [MCVI v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/MCVI.primary.log)
- [NeXLCore v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/NeXLCore.primary.log)
- [ObjectivePaths v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/ObjectivePaths.primary.log)
- [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Permanents.primary.log)
- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/Pidfile.primary.log)
- [PowerWaterModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/PowerWaterModels.primary.log)
- [QuadraticToBinary v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/QuadraticToBinary.primary.log)
- [RAPIDS v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/RAPIDS.primary.log)
- [RegularizedLeastSquares v0.8.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/RegularizedLeastSquares.primary.log)
- [WorldOceanAtlasTools v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/90b76e1_vs_e6d9979/WorldOceanAtlasTools.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1419
Commit 90b76e1f91 (2022-09-21 12:18 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  2725428765 s     211011 s  234934706 s  4929491899 s          0 s
  Memory: 503.8059768676758 GB (503743.55859375 MB free)
  Uptime: 6.1678717e6 sec
  Load Avg:  0.92  1.15  2.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1433
Commit e6d99792e6d (2022-09-24 14:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1640 MHz  2725428844 s     211011 s  234934792 s  4929503760 s          0 s
  Memory: 503.8059768676758 GB (504121.09765625 MB free)
  Uptime: 6.1678811e6 sec
  Load Avg:  0.93  1.14  2.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-09-26T03:50:49.521 -->
