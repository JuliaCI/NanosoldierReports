# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@fe67c79b54b08b8700c74165e0d892e091a32d73](https://github.com/JuliaLang/julia/commit/fe67c79b54b08b8700c74165e0d892e091a32d73) vs [JuliaLang/julia@7ba1b332f87b2fc959aa751423f7d4f393eb7b65](https://github.com/JuliaLang/julia/commit/7ba1b332f87b2fc959aa751423f7d4f393eb7b65)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7ba1b332f87b2fc959aa751423f7d4f393eb7b65...fe67c79b54b08b8700c74165e0d892e091a32d73)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54121#issuecomment-2074092129)

*Package Selection:* `["ReduceWindows", "NonlinearSystems", "StatsModels", "GeoParquet", "GeoStatsModels", "MicroCanonicalHMC", "DistributedStwdLDA", "Agents", "SurfaceCoverage", "JumpProblemLibrary", "SDEProblemLibrary", "ConceptualClimateModels", "ReactionNetworkImporters", "Phylo", "ModelOrderReduction", "LibTrixi", "ReactionSensitivity", "Biofilm", "Turkie", "BloqadeODE", "IonSim"]`

Testing took 59 minutes, 17 seconds (or, sequentially, 4 hours, 48 minutes, 41 seconds to execute 42 package tests suites).

In total, 21 packages were tested, out of which 19 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MicroCanonicalHMC", "ModelOrderReduction"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Illegal method overwrites during precompilation (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-25 to 4-23) |
| ------- | ------- | ------- | ------- | ------- |
| ModelOrderReduction | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/ModelOrderReduction.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/ModelOrderReduction.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-25 to 4-23) |
| ------- | ------- | ------- | ------- | ------- |
| MicroCanonicalHMC | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/MicroCanonicalHMC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/MicroCanonicalHMC.against.log) | <span class="history">▅▇▇▇▇▇▇▇▅▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>19 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (3-25 to 4-23) |
| ------- | ------- |
| [StatsModels v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/StatsModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Agents v6.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/Agents.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| [GeoStatsModels v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/GeoStatsModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeODE v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/BloqadeODE.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▅▇▇▇</span> |
| [GeoParquet v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/GeoParquet.primary.log) | <span class="history">▇▃▇▃▃▅▇▃▇▇▇▇</span> |
| [Phylo v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/Phylo.primary.log) | <span class="history">▅▅▅▇▅▅▅▅▅▇▇▅</span> |
| [JumpProblemLibrary v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/JumpProblemLibrary.primary.log) | <span class="history">▅▇▇▇▅▇▇▅▇▇▇▇</span> |
| [SDEProblemLibrary v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/SDEProblemLibrary.primary.log) | <span class="history">▅▇▇▇▇▅▇▅▇▅▇▇</span> |
| [NonlinearSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/NonlinearSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▇▇▇▇</span> |
| [LibTrixi v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/LibTrixi.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [Turkie v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/Turkie.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▅▇</span> |
| [Biofilm v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/Biofilm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurfaceCoverage v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/SurfaceCoverage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IonSim v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/IonSim.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [ReduceWindows v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/ReduceWindows.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [ReactionSensitivity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/ReactionSensitivity.primary.log) | <span class="history">▇▇▇▅▅▇▅▇▇▅▅▅</span> |
| [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/DistributedStwdLDA.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [ConceptualClimateModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/ConceptualClimateModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReactionNetworkImporters v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fe67c79_vs_7ba1b33/ReactionNetworkImporters.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▅▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.345
Commit fe67c79b54* (2024-04-24 05:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  249531210 s       7910 s   15490266 s  398154129 s          0 s
  Memory: 32.0 GB (32628.703125 MB free)
  Uptime: 518887.44 sec
  Load Avg:  4.39  6.86  8.51
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.344
Commit 7ba1b332f8* (2024-04-15 07:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  249567341 s       7910 s   15492130 s  399332289 s          0 s
  Memory: 32.0 GB (32630.859375 MB free)
  Uptime: 519837.81 sec
  Load Avg:  5.07  6.2  6.11
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-04-24T07:12:25.559 -->
