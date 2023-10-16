# Package Evaluation Report

## Job Properties

*Commits:* [fatteneder/julia@bbc8ea8dce7b2110605eb03fa0b377b57eb77e7e](https://github.com/fatteneder/julia/commit/bbc8ea8dce7b2110605eb03fa0b377b57eb77e7e) vs [JuliaLang/julia@a045313e6a4df196f8b5ea71938fa7d77ab52c17](https://github.com/JuliaLang/julia/commit/a045313e6a4df196f8b5ea71938fa7d77ab52c17)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a045313e6a4df196f8b5ea71938fa7d77ab52c17...fatteneder/julia:bbc8ea8dce7b2110605eb03fa0b377b57eb77e7e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49866#issuecomment-1763194968)

*Package Selection:* `["JSMDUtils", "QuantumSymbolics", "BasisMatrices", "KissMCMC", "FLOWPanel", "TimeseriesSurrogates", "PolyaGammaDistribution", "GaussianBasis", "WaveguideQED", "GRAPE", "GraphRecipes", "Boscia", "Dynesty", "MTKHelpers", "QuantumControlBase", "QuantumPropagators", "SurfaceFluxes", "QuantEcon", "TimeseriesTools", "PhysiologyAnalysis", "CirculatorySystemModels", "Krotov", "Yunir", "PRONTO", "ToricAtiyahBott", "AiidaDFTK", "QuantumOptics", "DelayDiffEq", "MimiRFFSPs", "Evolutionary", "ImplicitDifferentiation", "CropRootBox", "PkgCacheInspector", "SubSIt", "HOODESolver"]`

Testing took 1 hour, 14 minutes, 22 seconds (or, sequentially, 4 hours, 45 minutes, 13 seconds to execute 70 package tests suites).

In total, 35 packages were tested, out of which 28 succeeded, 0 crashed, 7 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PkgCacheInspector", "Dynesty"])`
```

</p>
</details>


History Legend: ▁=crash, ▂=fail, ▄=skip, ▅=no_data, ▇=ok.

## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-15 to 10-14) |
| ------- | ------- | ------- | ------- | ------- |
| PkgCacheInspector | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/PkgCacheInspector.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/PkgCacheInspector.against.log) | <span class="history">▂▂▂▂▂▂▂▂▂▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-15 to 10-14) |
| ------- | ------- | ------- | ------- | ------- |
| Dynesty | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/Dynesty.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/Dynesty.against.log) | <span class="history">▂▂▇▂▂▂▇▂▂▅▂▂▂▇▇▇▂▇▇▅▇▇▂▂▂▇▂▂▅▂</span> |

</p>
</details>

<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | History (9-15 to 10-14) |
| ------- | ------- |
| [GraphRecipes v0.5.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/GraphRecipes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▂▂▂▂▂▂▂▅▂</span> |
| [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/Evolutionary.primary.log) | <span class="history">▇▇▇▇▇▂▇▇▇▅▇▇▇▇▇▇▇▇▂▅▇▇▂▇▂▂▂▂▅▂</span> |

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


| Package | History (9-15 to 10-14) |
| ------- | ------- |
| [ToricAtiyahBott v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/ToricAtiyahBott.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▂▇▂▂▂▅▂</span> |
| [AiidaDFTK v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/AiidaDFTK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (9-15 to 10-14) |
| ------- | ------- |
| [MimiRFFSPs v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/MimiRFFSPs.primary.log) | <span class="history">▂▂▇▂▇▂▂▇▂▅▂▂▂▂▂▂▇▂▇▅▇▇▂▂▂▂▂▂▅▂</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (9-15 to 10-14) |
| ------- | ------- | ------- | ------- | ------- |
| SubSIt | v1.1.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/SubSIt.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/SubSIt.against.log) | <span class="history">▇▇▂▇▂▇▇▂▂▅▂▇▂▂▂▂▂▇▇▅▂▂▇▂▂▂▇▂▅▂</span> |

<details><summary><strong>27 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-15 to 10-14) |
| ------- | ------- |
| [DelayDiffEq v5.43.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/DelayDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▂▇▂▇▇▇▂▇▇▅▇▂▇▇▇▇▂▂▅▂</span> |
| [QuantEcon v0.16.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/QuantEcon.primary.log) | <span class="history">▇▇▂▇▇▇▇▇▇▅▇▂▇▂▂▂▇▂▂▅▇▂▂▂▂▂▇▂▅▂</span> |
| [TimeseriesSurrogates v2.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/TimeseriesSurrogates.primary.log) | <span class="history">▇▇▇▇▂▇▇▇▇▅▇▇▂▇▇▂▇▇▇▅▇▇▇▇▇▂▇▇▅▇</span> |
| [QuantumPropagators v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/QuantumPropagators.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▂▂▅▂▂▂▇▇▇▇▇▅▇</span> |
| [QuantumOptics v1.0.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/QuantumOptics.primary.log) | <span class="history">▇▂▇▇▇▇▇▇▇▅▂▇▇▇▇▇▂▇▇▅▇▇▇▂▇▇▇▂▅▇</span> |
| [QuantumControlBase v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/QuantumControlBase.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▂▂▅▂▂▂▇▇▇▇▂▅▇</span> |
| [ImplicitDifferentiation v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/ImplicitDifferentiation.primary.log) | <span class="history">▂▂▂▇▇▇▇▇▇▅▇▇▇▂▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [SurfaceFluxes v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/SurfaceFluxes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [BasisMatrices v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/BasisMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [JSMDUtils v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/JSMDUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [GRAPE v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/GRAPE.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▂▂▅▂▂▂▇▇▇▇▇▅▇</span> |
| [Krotov v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/Krotov.primary.log) | <span class="history">▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▂▂▅▂▇▇▇▇▇▇▇▅▇</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/Yunir.primary.log) | <span class="history">▇▇▂▂▂▂▇▇▇▅▇▇▇▇▇▇▂▂▇▅▇▇▂▇▇▇▂▇▅▂</span> |
| [GaussianBasis v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/GaussianBasis.primary.log) | <span class="history">▇▂▇▇▂▇▂▂▂▅▇▇▂▇▇▇▇▂▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [QuantumSymbolics v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/QuantumSymbolics.primary.log) | <span class="history">▇▇▂▇▇▇▇▂▂▅▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▂▅▂</span> |
| [PolyaGammaDistribution v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/PolyaGammaDistribution.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/KissMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [FLOWPanel v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/FLOWPanel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▂▅▇▇▇▇▇▇▇▇▅▇</span> |
| [PRONTO v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/PRONTO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▂▇▂▇▂▇▇▇▇▅▇▇▇▂▂▇▇▇▅▇</span> |
| [Boscia v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/Boscia.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▂▅▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [WaveguideQED v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/WaveguideQED.primary.log) | <span class="history">▇▂▇▇▇▇▇▇▇▅▇▇▂▇▇▇▇▇▇▅▇▇▇▇▇▇▂▂▅▂</span> |
| [CropRootBox v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▇▇▇▇▇▇▇▇▅▇</span> |
| [TimeseriesTools v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/TimeseriesTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▂▅▂▂▂▂▂▂▂▂▂▅▇▂▂▇▇▇▇▇▅▇</span> |
| [PhysiologyAnalysis v0.6.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/PhysiologyAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▂▇▇▇▇▇▇▇▅▇▇▂▂▇▇▇▂▅▇</span> |
| [CirculatorySystemModels v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/CirculatorySystemModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▂▇▇▇▅▂▇▇▂▇▇▇▇▅▇</span> |
| [HOODESolver v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/HOODESolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▂▇▂▇▅▇▂▇▇▇▂▇▇▅▇</span> |
| [MTKHelpers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bbc8ea8_vs_a045313/MTKHelpers.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▂▅▂▂▂▂▂▂▂▂▂▅▇▇▇▂▇▇▇▇▅▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.660
Commit bbc8ea8dce* (2023-10-14 22:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4883593455 s     165530 s  283397007 s  3730575382 s          0 s
  Memory: 32.0 GB (32651.1875 MB free)
  Uptime: 6.9687527e6 sec
  Load Avg:  3.14  5.13  4.96
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.640
Commit a045313e6a* (2023-10-12 05:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4883618128 s     165530 s  283403835 s  3731430005 s          0 s
  Memory: 32.0 GB (32651.7265625 MB free)
  Uptime: 6.96944524e6 sec
  Load Avg:  1.6  3.85  4.43
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-10-16T08:38:45.410 -->
