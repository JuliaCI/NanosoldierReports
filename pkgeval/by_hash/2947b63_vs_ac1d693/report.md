# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@2947b636bf19431a890e90c7b1d9a7264c1ad046](https://github.com/ianatol/julia/commit/2947b636bf19431a890e90c7b1d9a7264c1ad046) vs [JuliaLang/julia@ac1d69302ce8e682bef3108296f5a6c182b62e5f](https://github.com/JuliaLang/julia/commit/ac1d69302ce8e682bef3108296f5a6c182b62e5f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ac1d69302ce8e682bef3108296f5a6c182b62e5f..ianatol/julia:2947b636bf19431a890e90c7b1d9a7264c1ad046)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44557#issuecomment-1068779516)

*Package Selection:* `["AlgebraPDF", "BSeries", "BayesianQuadrature", "BestApproximation", "ClusterManagers", "DLPack", "Dagger", "DifferenceEquations", "Evolutionary", "FHIRClient", "FLoops", "FlashWeave", "GeoClustering", "GeoDatasets", "GeometricFlux", "GraphPlot", "Limbdark", "ModalIntervalArithmetic", "NeuralQuantumState", "OMETIFF", "OteraEngine", "PackageCompiler", "PhyloPlots", "Pluto", "STREAMBenchmark", "TensorBoardLogger", "Transducers", "VCFTools", "VoronoiGraph"]`

In total, 29 packages were tested, out of which 22 succeeded, 7 failed and 0 were skipped.


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>Package has test failures (6 packages):</summary>
<p>


- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/BayesianQuadrature.primary.log) vs. [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/BayesianQuadrature.against.log) (successful)
- [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/BestApproximation.primary.log) vs. [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/BestApproximation.against.log) (successful)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/Evolutionary.against.log) (successful)
- [FLoops v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/FLoops.primary.log) vs. [FLoops v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/FLoops.against.log) (successful)
- [GraphPlot v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/GraphPlot.primary.log) vs. [GraphPlot v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/GraphPlot.against.log) (successful)
- [Transducers v0.4.73](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/Transducers.primary.log) vs. [Transducers v0.4.73](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/Transducers.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BayesianQuadrature", "BestApproximation", "Evolutionary", "FLoops", "GraphPlot", "Transducers"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [Dagger v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/Dagger.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/TensorBoardLogger.primary.log) vs. [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/TensorBoardLogger.against.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraPDF v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/AlgebraPDF.primary.log)
- [BSeries v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/BSeries.primary.log)
- [ClusterManagers v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/ClusterManagers.primary.log)
- [DLPack v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/DLPack.primary.log)
- [DifferenceEquations v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/DifferenceEquations.primary.log)
- [FHIRClient v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/FHIRClient.primary.log)
- [FlashWeave v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/FlashWeave.primary.log)
- [GeoClustering v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/GeoClustering.primary.log)
- [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/GeoDatasets.primary.log)
- [GeometricFlux v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/GeometricFlux.primary.log)
- [Limbdark v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/Limbdark.primary.log)
- [ModalIntervalArithmetic v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/ModalIntervalArithmetic.primary.log)
- [NeuralQuantumState v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/NeuralQuantumState.primary.log)
- [OMETIFF v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/OMETIFF.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/OteraEngine.primary.log)
- [PackageCompiler v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/PackageCompiler.primary.log)
- [PhyloPlots v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/PhyloPlots.primary.log)
- [Pluto v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/Pluto.primary.log)
- [STREAMBenchmark v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/STREAMBenchmark.primary.log)
- [VCFTools v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/VCFTools.primary.log)
- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2947b63_vs_ac1d693/VoronoiGraph.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.215
Commit b6869117ee12 (2022-03-16 12:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  10101838932 s    1152904 s  534808984 s  26594768093 s          0 s
  Memory: 503.81201934814453 GB (502207.75 MB free)
  Uptime: 2.910163485e7 sec
  Load Avg:  1.01  1.59  2.47
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.203
Commit ac1d69302ce (2022-03-16 00:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  10101838993 s    1152904 s  534809056 s  26594776249 s          0 s
  Memory: 503.81201934814453 GB (502191.0390625 MB free)
  Uptime: 2.910164134e7 sec
  Load Avg:  1.08  1.58  2.46
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-03-16T10:04:59.731 -->
