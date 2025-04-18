# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@4ddaf5d1b205766171670bd96593f989fd2243a3](https://github.com/adienes/julia/commit/4ddaf5d1b205766171670bd96593f989fd2243a3) vs [JuliaLang/julia@caa97c91ec998ebfc09c2589a85998c0a0c7bb97](https://github.com/JuliaLang/julia/commit/caa97c91ec998ebfc09c2589a85998c0a0c7bb97)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/caa97c91ec998ebfc09c2589a85998c0a0c7bb97...adienes/julia:4ddaf5d1b205766171670bd96593f989fd2243a3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56673#issuecomment-2812945216)

*Package Selection:* `["Uncertain", "CopEnt", "GraphViz", "QuadraticKalman", "KalmanFilters", "RegressionTables", "DMRGenie", "SteadyStateDiffEq", "DrugInteractions", "BOSS", "UnitDiskMapping", "TestParticle", "NonconvexBayesian", "JumpProblemLibrary", "ProbabilisticEchoInversion", "Yunir", "PlantGeomTurtle", "ClimaCalibrate", "ReactionDiffusion", "SignalTablesInterface_WGLMakie", "BoxCox", "UnfoldDecode", "EarthSciData"]`

Testing took 50 minutes, 45 seconds (or, sequentially, 4 hours, 3 minutes, 38 seconds to evaluate 46 packages).

In total, 23 packages were evaluated, out of which 17 successfully tested, 3 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Yunir"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-19 to 4-17) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/Yunir.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/Yunir.against.log) | <span class="history">▅▅▅▇▅▅▇▅▇▇▅▅▇</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/GraphViz.primary.log) | <span class="history">▅▅▇▇▅▅▇▇▅▅▅▅▅</span> |
| [DrugInteractions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/DrugInteractions.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▅▅▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-19 to 4-17) |
| ------- | ------- | ------- | ------- | ------- |
| KalmanFilters | v0.1.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/KalmanFilters.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/KalmanFilters.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇▇▅</span> |

</p>
</details>


<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 16 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [SteadyStateDiffEq v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/SteadyStateDiffEq.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlantGeomTurtle v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JumpProblemLibrary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/JumpProblemLibrary.primary.log) | <span class="history">▅▇▅▅▅▇▇▇▅▅▇▇▇</span> |
| [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/CopEnt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ProbabilisticEchoInversion v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/ProbabilisticEchoInversion.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▅▅▇</span> |
| [BOSS v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/BOSS.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▅</span> |
| [Uncertain v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/Uncertain.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [UnitDiskMapping v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/UnitDiskMapping.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [RegressionTables v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/RegressionTables.primary.log) | <span class="history">▅▅▇▇▅▇▅▇▅▅▇▅▅</span> |
| [NonconvexBayesian v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/NonconvexBayesian.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCalibrate v0.0.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/ClimaCalibrate.primary.log) | <span class="history">▅▇▅▇▅▅▅▅▅▅▅▅▇</span> |
| [QuadraticKalman v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/QuadraticKalman.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BoxCox v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/BoxCox.primary.log) | <span class="history">▇▇▇▅▅▇▅▇▅▇▇▅▅</span> |
| [UnfoldDecode v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/UnfoldDecode.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▅▅▇▇▇</span> |
| [TestParticle v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/TestParticle.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▅▅</span> |
| [ReactionDiffusion v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/ReactionDiffusion.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>3 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 3 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [DMRGenie v0.99.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/DMRGenie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SignalTablesInterface_WGLMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/SignalTablesInterface_WGLMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EarthSciData v0.12.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4ddaf5d_vs_caa97c9/EarthSciData.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.410
Commit 4ddaf5d1b2* (2025-04-16 14:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8006440840 s     477930 s  671555607 s  6232324892 s          0 s
  Memory: 32.0 GB (32596.0390625 MB free)
  Uptime: 1.167268189e7 sec
  Load Avg:  8.14  13.29  10.07
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.403
Commit caa97c91ec* (2025-04-16 13:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8006531705 s     477930 s  671560299 s  6233572554 s          0 s
  Memory: 32.0 GB (32595.86328125 MB free)
  Uptime: 1.167373164e7 sec
  Load Avg:  9.38  14.32  10.99
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-04-18T11:28:08.874 -->
