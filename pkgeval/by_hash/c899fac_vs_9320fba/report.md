# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@c899facd4b3d435c415a196c26db4edba1926f09](https://github.com/ianatol/julia/commit/c899facd4b3d435c415a196c26db4edba1926f09) vs [JuliaLang/julia@9320fba641e1b78c5b596f4a4a8ad20deb2dfdaa](https://github.com/JuliaLang/julia/commit/9320fba641e1b78c5b596f4a4a8ad20deb2dfdaa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9320fba641e1b78c5b596f4a4a8ad20deb2dfdaa..ianatol/julia:c899facd4b3d435c415a196c26db4edba1926f09)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45062#issuecomment-1112404064)

*Package Selection:* `["AlgebraicPetri", "AlphaStableDistributions", "Earth2014", "Evolutionary", "FameSVD", "FlashWeave", "FractionalSystems", "GeoDatasets", "GeometricFlux", "Glimmer", "GraphSignals", "GridapEmbedded", "GridapGmsh", "Hecke", "Infernal", "InformationGeometry", "IntensityScans", "JSONLines", "JetPack", "Kahuna", "LoggingExtras", "MatrixMarket", "Metida", "MultiScaleTreeGraph", "NeuralArithmetic", "NeuralOperators", "ODEInterface", "ODEInterfaceDiffEq", "OptimKit", "OptimizationAlgorithms", "Oracle", "Org", "PDENLPModels", "ParallelAnalysis", "PhaseSpaceTools", "Plasma", "PoreMatMod", "Quadrature", "Relief", "StochasticRounding", "VIDA", "ValueShapes", "YAAD"]`

In total, 43 packages were tested, out of which 28 succeeded, 15 failed and 0 were skipped.


## ✖ Packages that failed tests

**15 packages failed tests only on the current version.**

<details open><summary>Package has test failures (13 packages):</summary>
<p>


- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Evolutionary.against.log) (successful)
- [GeometricFlux v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GeometricFlux.primary.log) vs. [GeometricFlux v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GeometricFlux.against.log) (successful)
- [GraphSignals v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GraphSignals.primary.log) vs. [GraphSignals v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GraphSignals.against.log) (successful)
- [GridapEmbedded v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GridapEmbedded.primary.log) vs. [GridapEmbedded v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GridapEmbedded.against.log) (successful)
- [GridapGmsh v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GridapGmsh.primary.log) vs. [GridapGmsh v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GridapGmsh.against.log) (successful)
- [InformationGeometry v1.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/InformationGeometry.primary.log) vs. [InformationGeometry v1.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/InformationGeometry.against.log) (successful)
- [JetPack v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/JetPack.primary.log) vs. [JetPack v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/JetPack.against.log) (successful)
- [Metida v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Metida.primary.log) vs. [Metida v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Metida.against.log) (successful)
- [NeuralOperators v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/NeuralOperators.primary.log) vs. [NeuralOperators v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/NeuralOperators.against.log) (successful)
- [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/ODEInterface.primary.log) vs. [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/ODEInterface.against.log) (successful)
- [ODEInterfaceDiffEq v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/ODEInterfaceDiffEq.primary.log) vs. [ODEInterfaceDiffEq v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/ODEInterfaceDiffEq.against.log) (successful)
- [PDENLPModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/PDENLPModels.primary.log) vs. [PDENLPModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/PDENLPModels.against.log) (successful)
- [ValueShapes v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/ValueShapes.primary.log) vs. [ValueShapes v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/ValueShapes.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [Hecke v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Hecke.primary.log) vs. [Hecke v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Hecke.against.log) (successful)
- [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Org.primary.log) vs. [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Org.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Evolutionary", "GeometricFlux", "GraphSignals", "GridapEmbedded", "GridapGmsh", "Hecke", "InformationGeometry", "JetPack", "Metida", "NeuralOperators", "ODEInterface", "ODEInterfaceDiffEq", "Org", "PDENLPModels", "ValueShapes"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/OptimKit.primary.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/OptimKit.against.log) (unsuccessful, test log exceeded the size limit)

<details><summary><strong>27 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraicPetri v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/AlgebraicPetri.primary.log)
- [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/AlphaStableDistributions.primary.log)
- [Earth2014 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Earth2014.primary.log)
- [FameSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/FameSVD.primary.log)
- [FlashWeave v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/FlashWeave.primary.log)
- [FractionalSystems v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/FractionalSystems.primary.log)
- [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/GeoDatasets.primary.log)
- [Glimmer v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Glimmer.primary.log)
- [Infernal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Infernal.primary.log)
- [IntensityScans v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/IntensityScans.primary.log)
- [JSONLines v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/JSONLines.primary.log)
- [Kahuna v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Kahuna.primary.log)
- [LoggingExtras v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/LoggingExtras.primary.log)
- [MatrixMarket v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/MatrixMarket.primary.log)
- [MultiScaleTreeGraph v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/MultiScaleTreeGraph.primary.log)
- [NeuralArithmetic v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/NeuralArithmetic.primary.log)
- [OptimizationAlgorithms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/OptimizationAlgorithms.primary.log)
- [Oracle v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Oracle.primary.log)
- [ParallelAnalysis v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/ParallelAnalysis.primary.log)
- [PhaseSpaceTools v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/PhaseSpaceTools.primary.log)
- [Plasma v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Plasma.primary.log)
- [PoreMatMod v0.2.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/PoreMatMod.primary.log)
- [Quadrature v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Quadrature.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/Relief.primary.log)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/StochasticRounding.primary.log)
- [VIDA v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/VIDA.primary.log)
- [YAAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c899fac_vs_9320fba/YAAD.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.450
Commit b032d6a05873 (2022-04-28 14:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  11471379343 s    1322297 s  611193236 s  29916787990 s          0 s
  Memory: 503.81201934814453 GB (501032.9375 MB free)
  Uptime: 3.282818801e7 sec
  Load Avg:  5.09  1.97  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.446
Commit 9320fba641e (2022-04-28 13:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  11471379449 s    1322297 s  611193315 s  29916810171 s          0 s
  Memory: 503.81201934814453 GB (501024.4765625 MB free)
  Uptime: 3.28282055e7 sec
  Load Avg:  3.86  1.89  1.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-04-28T13:31:24.128 -->
