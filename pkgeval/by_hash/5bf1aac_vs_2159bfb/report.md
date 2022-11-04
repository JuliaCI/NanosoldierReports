# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5bf1aac66120ae0275c581667c67d17e8be86896](https://github.com/JuliaLang/julia/commit/5bf1aac66120ae0275c581667c67d17e8be86896) vs [JuliaLang/julia@2159bfba2f551bb22a92c6895ff3e46aa6dc5421](https://github.com/JuliaLang/julia/commit/2159bfba2f551bb22a92c6895ff3e46aa6dc5421)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2159bfba2f551bb22a92c6895ff3e46aa6dc5421..5bf1aac66120ae0275c581667c67d17e8be86896)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45276#issuecomment-1131079820)

*Package Selection:* `["Bloqade", "BoundaryValueDiffEq", "MultiJuMP", "Spirograph", "VoronoiCells", "CovarianceFunctions", "DecisionProgramming", "Evolutionary", "FiniteDiff", "GeometricIntegrators", "HighDimPDE", "Hygese", "Quadrature", "StatsFuns", "StochasticRounding", "SuiteSparseMatrixCollection", "VectorizedReduction", "VertexSafeGraphs", "XML"]`

In total, 19 packages were tested, out of which 17 succeeded, 2 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [MultiJuMP v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/MultiJuMP.primary.log)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/SuiteSparseMatrixCollection.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/HighDimPDE.primary.log) vs. [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/HighDimPDE.against.log) (unsuccessful, package has test failures)
- [StatsFuns v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/StatsFuns.primary.log) vs. [StatsFuns v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/StatsFuns.against.log) (unsuccessful, package has test failures)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/StochasticRounding.primary.log) vs. [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/StochasticRounding.against.log) (unsuccessful, package has test failures)

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [Bloqade v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/Bloqade.primary.log)
- [BoundaryValueDiffEq v2.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/BoundaryValueDiffEq.primary.log)
- [CovarianceFunctions v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/CovarianceFunctions.primary.log)
- [DecisionProgramming v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/DecisionProgramming.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/Evolutionary.primary.log)
- [FiniteDiff v2.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/FiniteDiff.primary.log)
- [GeometricIntegrators v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/GeometricIntegrators.primary.log)
- [Hygese v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/Hygese.primary.log)
- [Quadrature v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/Quadrature.primary.log)
- [Spirograph v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/Spirograph.primary.log)
- [VectorizedReduction v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/VectorizedReduction.primary.log)
- [VertexSafeGraphs v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/VertexSafeGraphs.primary.log)
- [VoronoiCells v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/VoronoiCells.primary.log)
- [XML v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bf1aac_vs_2159bfb/XML.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.621
Commit a82c8390b3ce (2022-05-19 01:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  12261922966 s    1405140 s  654429316 s  31342206000 s          0 s
  Memory: 503.81201934814453 GB (501462.44140625 MB free)
  Uptime: 3.459388616e7 sec
  Load Avg:  10.32  2.14  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.612
Commit 2159bfba2f (2022-05-18 18:02 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  12261923030 s    1405140 s  654429391 s  31342213721 s          0 s
  Memory: 503.81201934814453 GB (501452.390625 MB free)
  Uptime: 3.45938923e7 sec
  Load Avg:  9.58  2.12  1.2
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-18T23:30:45.017 -->
