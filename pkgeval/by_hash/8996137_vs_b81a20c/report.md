# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@89961372d9631daa190a7e06a5ea1b45f64fe331](https://github.com/JuliaLang/julia/commit/89961372d9631daa190a7e06a5ea1b45f64fe331) vs [JuliaLang/julia@b81a20cf04165df531bdbf271f35f6982e739519](https://github.com/JuliaLang/julia/commit/b81a20cf04165df531bdbf271f35f6982e739519)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b81a20cf04165df531bdbf271f35f6982e739519..89961372d9631daa190a7e06a5ea1b45f64fe331)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1132487602)

*Package Selection:* `["AeroAcoustics", "CompressedSensing", "HighDimPDE", "Hygese", "InformationGeometry", "KissMCMC", "LatticeDiracOperators", "OptimizationAlgorithms", "QuantumTomography", "SimpleFWA", "StochasticRounding", "VoronoiGraph", "DelaySSAToolkit", "ImageTracking", "LeafOptics", "FolderStorage", "GeoGreensFunctions", "GridapEmbedded", "IntegerSequences", "Kahuna", "PartedArrays", "PhyloPlots", "QXTns", "VertexFinder", "ShipMMG", "Tullio", "SymbolicRegression"]`

In total, 27 packages were tested, out of which 23 succeeded, 4 failed and 0 were skipped.


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [InformationGeometry v1.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/InformationGeometry.primary.log) vs. [InformationGeometry v1.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/InformationGeometry.against.log) (successful)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/KissMCMC.primary.log) vs. [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/KissMCMC.against.log) (successful)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/StochasticRounding.primary.log) vs. [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/StochasticRounding.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["InformationGeometry", "KissMCMC", "StochasticRounding"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/HighDimPDE.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/CompressedSensing.primary.log) vs. [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/CompressedSensing.against.log) (unsuccessful, package has test failures)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/QuantumTomography.against.log) (unsuccessful, package has test failures)

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

- [AeroAcoustics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/AeroAcoustics.primary.log)
- [DelaySSAToolkit v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/DelaySSAToolkit.primary.log)
- [FolderStorage v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/FolderStorage.primary.log)
- [GeoGreensFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/GeoGreensFunctions.primary.log)
- [GridapEmbedded v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/GridapEmbedded.primary.log)
- [Hygese v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/Hygese.primary.log)
- [ImageTracking v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/ImageTracking.primary.log)
- [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/IntegerSequences.primary.log)
- [Kahuna v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/Kahuna.primary.log)
- [LatticeDiracOperators v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/LatticeDiracOperators.primary.log)
- [LeafOptics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/LeafOptics.primary.log)
- [OptimizationAlgorithms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/OptimizationAlgorithms.primary.log)
- [PartedArrays v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/PartedArrays.primary.log)
- [PhyloPlots v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/PhyloPlots.primary.log)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/QXTns.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/ShipMMG.primary.log)
- [SimpleFWA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/SimpleFWA.primary.log)
- [SymbolicRegression v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/SymbolicRegression.primary.log)
- [Tullio v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/Tullio.primary.log)
- [VertexFinder v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/VertexFinder.primary.log)
- [VoronoiGraph v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8996137_vs_b81a20c/VoronoiGraph.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.635
Commit 507c6c38e936 (2022-05-20 11:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  12381158514 s    1415487 s  660953205 s  31376073613 s          0 s
  Memory: 503.81201934814453 GB (501224.1171875 MB free)
  Uptime: 3.47186795e7 sec
  Load Avg:  0.99  1.01  2.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.620
Commit b81a20cf04 (2022-05-20 01:43 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12381158574 s    1415487 s  660953280 s  31376081490 s          0 s
  Memory: 503.81201934814453 GB (501219.35546875 MB free)
  Uptime: 3.471868577e7 sec
  Load Avg:  0.99  1.0  2.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-20T10:13:17.319 -->
