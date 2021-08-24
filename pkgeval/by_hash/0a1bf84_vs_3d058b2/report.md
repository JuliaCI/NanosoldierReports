# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0a1bf84c6e5f01b7b413ec9bb28d941021e3f14f](https://github.com/JuliaLang/julia/commit/0a1bf84c6e5f01b7b413ec9bb28d941021e3f14f) vs [JuliaLang/julia@3d058b205ed6a78f1643642859c1add1954de227](https://github.com/JuliaLang/julia/commit/3d058b205ed6a78f1643642859c1add1954de227)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d058b205ed6a78f1643642859c1add1954de227..0a1bf84c6e5f01b7b413ec9bb28d941021e3f14f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41795#issuecomment-904735658)

*Package Selection:* `["CMAEvolutionStrategy", "ForwardDiff", "IntervalTrees", "JetPackDSP", "LoopThrottle", "MatrixNetworks", "SparseRegression", "SpatialJackknife", "Tectonic"]`

In total, 9 packages were tested, out of which 8 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [MatrixNetworks v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/MatrixNetworks.1.8.0-DEV-59b905395d2.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/SpatialJackknife.1.8.0-DEV-59b905395d2.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/SpatialJackknife.1.8.0-DEV-3d058b205ed.log) (unsuccessful, package is missing a package dependency)

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

- [CMAEvolutionStrategy v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/CMAEvolutionStrategy.1.8.0-DEV-59b905395d2.log)
- [ForwardDiff v0.10.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/ForwardDiff.1.8.0-DEV-59b905395d2.log)
- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/IntervalTrees.1.8.0-DEV-59b905395d2.log)
- [JetPackDSP v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/JetPackDSP.1.8.0-DEV-59b905395d2.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/LoopThrottle.1.8.0-DEV-59b905395d2.log)
- [SparseRegression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/SparseRegression.1.8.0-DEV-59b905395d2.log)
- [Tectonic v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a1bf84_vs_3d058b2/Tectonic.1.8.0-DEV-59b905395d2.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.398
Commit 59b905395d2 (2021-08-24 12:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3113152078 s     334746 s  160530882 s  11418989719 s          0 s
       
  Memory: 503.81201934814453 GB (473210.0703125 MB free)
  Uptime: 1.148363932e7 sec
  Load Avg:  5.94  2.09  1.36
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.394
Commit 3d058b205ed (2021-08-24 12:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3113160798 s     334770 s  160531473 s  11419801113 s          0 s
       
  Memory: 503.81201934814453 GB (472638.6171875 MB free)
  Uptime: 1.148428066e7 sec
  Load Avg:  1.07  1.48  1.44
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-24T11:46:58.141 -->
