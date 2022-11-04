# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1a719fbe93dfd48cd432d9a38bff108a32e2c2fc](https://github.com/JuliaLang/julia/commit/1a719fbe93dfd48cd432d9a38bff108a32e2c2fc) vs [JuliaLang/julia@1a92e56a4dda08bb11511cc92981e623aef8f26c](https://github.com/JuliaLang/julia/commit/1a92e56a4dda08bb11511cc92981e623aef8f26c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1a92e56a4dda08bb11511cc92981e623aef8f26c..1a719fbe93dfd48cd432d9a38bff108a32e2c2fc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42147#issuecomment-966925343)

*Package Selection:* `["ADI", "AlgamesDriving", "AlgorithmsCollection", "ArrayLayouts", "BLASBenchmarksCPU", "BayesianQuadrature", "BlockArrays", "BytePairEncoding", "ClassicalOrthogonalPolynomials", "ControlSystemIdentification", "CorrelationFunctions", "Cropbox", "DIVAnd", "DataDeps", "DecisionTree", "DynamicalSystemsBase", "EmailScraper", "FSInteraction", "FilesystemDatastructures", "FlashWeave", "GigaSOM", "Graph500", "InfiniteLinearAlgebra", "KrigingEstimators", "LazyArrays", "MCIntegration", "MarketData", "MiniLoggers", "NumericalAlgorithms", "Onda", "PackageAnalyzer", "ParquetFiles", "PastaQ", "QuantumESPRESSOExpress", "QuasiArrays", "RRTMGP", "Reactive", "RoME", "SortMark", "SyntheticDatasets", "TensorKit", "Turing", "VoronoiGraph", "YAXArrayBase"]`

In total, 44 packages were tested, out of which 39 succeeded, 5 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

There were unidentified errors:

- [BLASBenchmarksCPU v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/BLASBenchmarksCPU.1.6.4-pre-76159b37108.log) vs. [BLASBenchmarksCPU v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/BLASBenchmarksCPU.1.6.4-pre-1a92e56a4dd.log) (successful)

Package has test failures:

- [PastaQ v0.0.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/PastaQ.1.6.4-pre-76159b37108.log) vs. [PastaQ v0.0.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/PastaQ.1.6.4-pre-1a92e56a4dd.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BLASBenchmarksCPU", "PastaQ"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/FilesystemDatastructures.1.6.4-pre-76159b37108.log)
- [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/Graph500.1.6.4-pre-76159b37108.log)
- [YAXArrayBase v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/YAXArrayBase.1.6.4-pre-76159b37108.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [Onda v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/Onda.1.6.4-pre-76159b37108.log) vs. [Onda v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/Onda.1.6.4-pre-1a92e56a4dd.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>38 packages passed tests on the previous version too.</strong></summary>
<p>

- [ADI v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/ADI.1.6.4-pre-76159b37108.log)
- [AlgamesDriving v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/AlgamesDriving.1.6.4-pre-76159b37108.log)
- [AlgorithmsCollection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/AlgorithmsCollection.1.6.4-pre-76159b37108.log)
- [ArrayLayouts v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/ArrayLayouts.1.6.4-pre-76159b37108.log)
- [BayesianQuadrature v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/BayesianQuadrature.1.6.4-pre-76159b37108.log)
- [BlockArrays v0.16.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/BlockArrays.1.6.4-pre-76159b37108.log)
- [BytePairEncoding v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/BytePairEncoding.1.6.4-pre-76159b37108.log)
- [ClassicalOrthogonalPolynomials v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/ClassicalOrthogonalPolynomials.1.6.4-pre-76159b37108.log)
- [ControlSystemIdentification v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/ControlSystemIdentification.1.6.4-pre-76159b37108.log)
- [CorrelationFunctions v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/CorrelationFunctions.1.6.4-pre-76159b37108.log)
- [Cropbox v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/Cropbox.1.6.4-pre-76159b37108.log)
- [DIVAnd v2.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/DIVAnd.1.6.4-pre-76159b37108.log)
- [DataDeps v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/DataDeps.1.6.4-pre-76159b37108.log)
- [DecisionTree v0.10.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/DecisionTree.1.6.4-pre-76159b37108.log)
- [DynamicalSystemsBase v2.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/DynamicalSystemsBase.1.6.4-pre-76159b37108.log)
- [EmailScraper v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/EmailScraper.1.6.4-pre-76159b37108.log)
- [FSInteraction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/FSInteraction.1.6.4-pre-76159b37108.log)
- [FlashWeave v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/FlashWeave.1.6.4-pre-76159b37108.log)
- [GigaSOM v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/GigaSOM.1.6.4-pre-76159b37108.log)
- [InfiniteLinearAlgebra v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/InfiniteLinearAlgebra.1.6.4-pre-76159b37108.log)
- [KrigingEstimators v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/KrigingEstimators.1.6.4-pre-76159b37108.log)
- [LazyArrays v0.22.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/LazyArrays.1.6.4-pre-76159b37108.log)
- [MCIntegration v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/MCIntegration.1.6.4-pre-76159b37108.log)
- [MarketData v0.13.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/MarketData.1.6.4-pre-76159b37108.log)
- [MiniLoggers v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/MiniLoggers.1.6.4-pre-76159b37108.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/NumericalAlgorithms.1.6.4-pre-76159b37108.log)
- [PackageAnalyzer v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/PackageAnalyzer.1.6.4-pre-76159b37108.log)
- [ParquetFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/ParquetFiles.1.6.4-pre-76159b37108.log)
- [QuantumESPRESSOExpress v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/QuantumESPRESSOExpress.1.6.4-pre-76159b37108.log)
- [QuasiArrays v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/QuasiArrays.1.6.4-pre-76159b37108.log)
- [RRTMGP v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/RRTMGP.1.6.4-pre-76159b37108.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/Reactive.1.6.4-pre-76159b37108.log)
- [RoME v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/RoME.1.6.4-pre-76159b37108.log)
- [SortMark v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/SortMark.1.6.4-pre-76159b37108.log)
- [SyntheticDatasets v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/SyntheticDatasets.1.6.4-pre-76159b37108.log)
- [TensorKit v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/TensorKit.1.6.4-pre-76159b37108.log)
- [Turing v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/Turing.1.6.4-pre-76159b37108.log)
- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a719fb_vs_1a92e56/VoronoiGraph.1.6.4-pre-76159b37108.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.4-pre.87
Commit 76159b37108 (2021-11-12 08:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5497665871 s     633312 s  284184443 s  17738277507 s          0 s
       
  Memory: 503.81201934814453 GB (485283.0625 MB free)
  Uptime: 1.838360206e7 sec
  Load Avg:  1.12  1.13  2.43
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.4-pre.2
Commit 1a92e56a4dd (2021-10-09 19:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5497665927 s     633312 s  284184463 s  17738286175 s          0 s
       
  Memory: 503.81201934814453 GB (485169.5546875 MB free)
  Uptime: 1.8383608e7 sec
  Load Avg:  1.19  1.15  2.42
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-11-12T08:27:35.424 -->
