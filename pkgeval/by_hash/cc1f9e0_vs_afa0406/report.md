# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@cc1f9e0b13ddd1653709f7a72fdf0b83a1452b32](https://github.com/ianatol/julia/commit/cc1f9e0b13ddd1653709f7a72fdf0b83a1452b32) vs [JuliaLang/julia@afa04068636ca6bc3edce6c110e9bb79818d1a7a](https://github.com/JuliaLang/julia/commit/afa04068636ca6bc3edce6c110e9bb79818d1a7a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/afa04068636ca6bc3edce6c110e9bb79818d1a7a..ianatol/julia:cc1f9e0b13ddd1653709f7a72fdf0b83a1452b32)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45062#issuecomment-1115408301)

*Package Selection:* `["Evolutionary", "GeometricFlux", "GraphSignals", "GridapEmbedded", "GridapGmsh", "Hecke", "InformationGeometry", "JetPack", "Metida", "NeuralOperators", "ODEInterface", "ODEInterfaceDiffEq", "Org", "PDENLPModels", "ValueShapes"]`

In total, 15 packages were tested, out of which 10 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [Hecke v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Hecke.primary.log) vs. [Hecke v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Hecke.against.log) (successful)
- [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Org.primary.log) vs. [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Org.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Metida v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Metida.primary.log) vs. [Metida v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Metida.against.log) (successful)
- [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/ODEInterface.primary.log) vs. [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/ODEInterface.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Hecke", "Metida", "ODEInterface", "Org"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ODEInterfaceDiffEq v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/ODEInterfaceDiffEq.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/Evolutionary.against.log) (unsuccessful, package has test failures)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [GeometricFlux v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/GeometricFlux.primary.log)
- [GraphSignals v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/GraphSignals.primary.log)
- [GridapEmbedded v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/GridapEmbedded.primary.log)
- [GridapGmsh v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/GridapGmsh.primary.log)
- [InformationGeometry v1.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/InformationGeometry.primary.log)
- [JetPack v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/JetPack.primary.log)
- [NeuralOperators v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/NeuralOperators.primary.log)
- [PDENLPModels v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/PDENLPModels.primary.log)
- [ValueShapes v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cc1f9e0_vs_afa0406/ValueShapes.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.466
Commit c9ffd917d8ca (2022-05-02 21:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1491 MHz  11600691352 s    1336910 s  618218550 s  30248372673 s          0 s
  Memory: 503.81201934814453 GB (501536.03125 MB free)
  Uptime: 3.319387788e7 sec
  Load Avg:  1.07  1.0  0.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.461
Commit afa04068636 (2022-05-02 19:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1728 MHz  11600691463 s    1336910 s  618218628 s  30248394698 s          0 s
  Memory: 503.81201934814453 GB (501519.8671875 MB free)
  Uptime: 3.319389525e7 sec
  Load Avg:  0.98  0.98  0.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-02T19:05:16.960 -->
