# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5bd1968cff14bca51861d1e87949634581bc963a](https://github.com/JuliaLang/julia/commit/5bd1968cff14bca51861d1e87949634581bc963a) vs [JuliaLang/julia@6726ae89f08e45780f64cfdafd87700d5fc6c4ca](https://github.com/JuliaLang/julia/commit/6726ae89f08e45780f64cfdafd87700d5fc6c4ca)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6726ae89f08e45780f64cfdafd87700d5fc6c4ca..5bd1968cff14bca51861d1e87949634581bc963a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40737#issuecomment-834604780)

*Package Selection:* `["AbstractMCMC", "Circuitscape", "DiffEqUncertainty", "EliminateGraphs", "Expect", "ExtensibleUnions", "Graph500", "KrigingEstimators", "Manifolds", "MixedModelsExtras", "MixedModelsSim", "NumericalAlgorithms", "PLCTag", "ProgressMeterLogging", "Reactive", "SpatialJackknife"]`

In total, 16 packages were tested, out of which 9 succeeded, 7 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Tests became inactive:

- [MixedModelsSim v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/MixedModelsSim.1.7.0-DEV-2546551915.log) vs. [MixedModelsSim v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/MixedModelsSim.1.7.0-DEV-6726ae89f0.log) (successful)

Package has test failures:

- [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/PLCTag.1.7.0-DEV-2546551915.log) vs. [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/PLCTag.1.7.0-DEV-6726ae89f0.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MixedModelsSim", "PLCTag"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

A segmentation fault happened:

- [ExtensibleUnions v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/ExtensibleUnions.1.7.0-DEV-2546551915.log)

Package has test failures:

- [KrigingEstimators v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/KrigingEstimators.1.7.0-DEV-2546551915.log)
- [ProgressMeterLogging v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/ProgressMeterLogging.1.7.0-DEV-2546551915.log)

Tests became inactive:

- [MixedModelsExtras v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/MixedModelsExtras.1.7.0-DEV-2546551915.log)

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/SpatialJackknife.1.7.0-DEV-2546551915.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**3 packages passed tests only on the current version.**

- [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/EliminateGraphs.1.7.0-DEV-2546551915.log) vs. [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/EliminateGraphs.1.7.0-DEV-6726ae89f0.log) (unsuccessful, package has test failures)
- [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/Graph500.1.7.0-DEV-2546551915.log) vs. [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/Graph500.1.7.0-DEV-6726ae89f0.log) (unsuccessful, package has test failures)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/NumericalAlgorithms.1.7.0-DEV-2546551915.log) vs. [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/NumericalAlgorithms.1.7.0-DEV-6726ae89f0.log) (unsuccessful, package has test failures)

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractMCMC v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/AbstractMCMC.1.7.0-DEV-2546551915.log)
- [Circuitscape v5.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/Circuitscape.1.7.0-DEV-2546551915.log)
- [DiffEqUncertainty v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/DiffEqUncertainty.1.7.0-DEV-2546551915.log)
- [Expect v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/Expect.1.7.0-DEV-2546551915.log)
- [Manifolds v0.4.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/Manifolds.1.7.0-DEV-2546551915.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5bd1968_vs_6726ae8/Reactive.1.7.0-DEV-2546551915.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.1076
Commit 2546551915 (2021-05-07 12:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  544127718 s      59372 s   29789941 s  2075136230 s          0 s
       
  Memory: 503.81201934814453 GB (498701.328125 MB free)
  Uptime: 2.070751e6 sec
  Load Avg:  1.0  1.03  1.59
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.1073
Commit 6726ae89f0 (2021-05-07 11:59 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  544127801 s      59372 s   29789967 s  2075156176 s          0 s
       
  Memory: 503.81201934814453 GB (498514.3359375 MB free)
  Uptime: 2.070767e6 sec
  Load Avg:  1.0  1.03  1.58
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-05-07T13:30:56.482 -->
