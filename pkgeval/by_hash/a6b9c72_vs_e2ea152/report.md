# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a6b9c727f6e1f4450e492d999283db6477a35229](https://github.com/JuliaLang/julia/commit/a6b9c727f6e1f4450e492d999283db6477a35229) vs [JuliaLang/julia@e2ea152b4ba503a9f8b8d6d3f33f23f82a94a996](https://github.com/JuliaLang/julia/commit/e2ea152b4ba503a9f8b8d6d3f33f23f82a94a996)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e2ea152b4ba503a9f8b8d6d3f33f23f82a94a996..a6b9c727f6e1f4450e492d999283db6477a35229)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44751#issuecomment-1081704342)

*Package Selection:* `["AutomotiveVisualization", "BackgroundSubtraction", "BoardGameGeek", "Cambrian", "CategoricalDistributions", "DiffEqOperators", "DistributedArrays", "HTTP", "MCPhylo", "MatrixFactorizations", "OptimizationAlgorithms", "OteraEngine", "QuadEig", "RNGTest", "Theta", "IntensityScans", "MIPVerify", "MzCore", "POMDPStressTesting", "SpectralDistances", "Zygote"]`

In total, 21 packages were tested, out of which 13 succeeded, 8 failed and 0 were skipped.


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [CategoricalDistributions v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/CategoricalDistributions.primary.log) vs. [CategoricalDistributions v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/CategoricalDistributions.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [IntensityScans v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/IntensityScans.primary.log) vs. [IntensityScans v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/IntensityScans.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [MatrixFactorizations v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/MatrixFactorizations.primary.log) vs. [MatrixFactorizations v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/MatrixFactorizations.against.log) (successful)

</p>
</details>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


- [SpectralDistances v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/SpectralDistances.primary.log) vs. [SpectralDistances v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/SpectralDistances.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CategoricalDistributions", "IntensityScans", "MatrixFactorizations", "SpectralDistances"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [AutomotiveVisualization v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/AutomotiveVisualization.primary.log)
- [HTTP v0.9.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/HTTP.primary.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/QuadEig.primary.log)
- [Zygote v0.6.37](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/Zygote.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/Cambrian.primary.log) vs. [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/Cambrian.against.log) (unsuccessful, package has test failures)
- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/DistributedArrays.primary.log) vs. [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/DistributedArrays.against.log) (unsuccessful, package has test failures)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/POMDPStressTesting.primary.log) vs. [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/POMDPStressTesting.against.log) (unsuccessful, a segmentation fault happened)

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [BackgroundSubtraction v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/BackgroundSubtraction.primary.log)
- [BoardGameGeek v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/BoardGameGeek.primary.log)
- [DiffEqOperators v4.42.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/DiffEqOperators.primary.log)
- [MCPhylo v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/MCPhylo.primary.log)
- [MIPVerify v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/MIPVerify.primary.log)
- [MzCore v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/MzCore.primary.log)
- [OptimizationAlgorithms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/OptimizationAlgorithms.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/OteraEngine.primary.log)
- [RNGTest v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/RNGTest.primary.log)
- [Theta v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a6b9c72_vs_e2ea152/Theta.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.270
Commit 13adbecd6f87 (2022-03-29 10:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1648 MHz  10704483658 s    1223560 s  568870328 s  27387668143 s          0 s
  Memory: 503.81201934814453 GB (501892.75 MB free)
  Uptime: 3.021915479e7 sec
  Load Avg:  1.09  1.05  2.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.268
Commit e2ea152b4ba (2022-03-29 07:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1800 MHz  10704483774 s    1223560 s  568870416 s  27387690918 s          0 s
  Memory: 503.81201934814453 GB (502157.546875 MB free)
  Uptime: 3.021917276e7 sec
  Load Avg:  0.99  1.03  2.74
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-03-29T08:12:52.141 -->
