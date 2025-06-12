# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@4479c55b40bc3ddcb0283064e7528bb9967aa2ad](https://github.com/JuliaLang/julia/commit/4479c55b40bc3ddcb0283064e7528bb9967aa2ad) vs [JuliaLang/julia@2d89891cf852b7ad362404fcbf2280b840db2b28](https://github.com/JuliaLang/julia/commit/2d89891cf852b7ad362404fcbf2280b840db2b28)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2d89891cf852b7ad362404fcbf2280b840db2b28...4479c55b40bc3ddcb0283064e7528bb9967aa2ad)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58655#issuecomment-2965427723)

*Package Selection:* `["SymbolicIndexingInterface", "OSQP", "SoleBase", "FastCholesky", "EnergySamplers", "JUDI", "GMT", "NeutralLandscapes", "PRASCapacityCredits", "DataToolkitCommon", "WaveOpticsPropagation", "AdmittanceModels", "YAAD", "Quante", "ParaReal", "LaserTypes", "GEOTRACES", "Mango", "Sensemakr", "XCALibre", "ExplainableAI", "SimulationLogs", "GeometricalOptics", "DynamicMovementPrimitives", "DistributedStwdLDA", "DiffusionGarnet", "MultiStateSystems", "vSmartMOM", "WGPUgfx", "MAGEMinApp", "MRINavigator", "CropRootBox", "FSimPlots"]`

Testing took 1 hour, 3 minutes, 11 seconds (or, sequentially, 8 hours, 17 minutes, 7 seconds to evaluate 66 packages).

In total, 33 packages were evaluated, out of which 11 successfully tested, 0 were not tested but did load successfully, 0 crashed, 20 failed and 2 were skipped.


<details><summary>On this build, 19 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PRASCapacityCredits", "NeutralLandscapes", "YAAD", "AdmittanceModels", "Mango", "Quante", "GeometricalOptics", "DataToolkitCommon", "LaserTypes", "ParaReal", "MultiStateSystems", "MAGEMinApp", "EnergySamplers", "DynamicMovementPrimitives", "WaveOpticsPropagation", "vSmartMOM", "FastCholesky", "FSimPlots", "MRINavigator"], vs = ":release-1.11")`
```

</p>
</details>


## ✖ Packages that failed

**19 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-12 to 6-10) |
| ------- | ------- | ------- | ------- | ------- |
| MultiStateSystems | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/MultiStateSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/MultiStateSystems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MAGEMinApp | v0.9.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/MAGEMinApp.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/MAGEMinApp.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| vSmartMOM | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/vSmartMOM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/vSmartMOM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-12 to 6-10) |
| ------- | ------- | ------- | ------- | ------- |
| FSimPlots | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/FSimPlots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/FSimPlots.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-12 to 6-10) |
| ------- | ------- | ------- | ------- | ------- |
| EnergySamplers | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/EnergySamplers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/EnergySamplers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Mango | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/Mango.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/Mango.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ParaReal | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/ParaReal.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/ParaReal.against.log) | <span class="history">▇▇▅▇▅▇▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-12 to 6-10) |
| ------- | ------- | ------- | ------- | ------- |
| DataToolkitCommon | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/DataToolkitCommon.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/DataToolkitCommon.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 11 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-12 to 6-10) |
| ------- | ------- | ------- | ------- | ------- |
| FastCholesky | v1.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/FastCholesky.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/FastCholesky.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NeutralLandscapes | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/NeutralLandscapes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/NeutralLandscapes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| WaveOpticsPropagation | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/WaveOpticsPropagation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/WaveOpticsPropagation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PRASCapacityCredits | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/PRASCapacityCredits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/PRASCapacityCredits.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| YAAD | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/YAAD.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/YAAD.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AdmittanceModels | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/AdmittanceModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/AdmittanceModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Quante | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/Quante.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/Quante.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeometricalOptics | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/GeometricalOptics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/GeometricalOptics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LaserTypes | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/LaserTypes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/LaserTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DynamicMovementPrimitives | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/DynamicMovementPrimitives.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/DynamicMovementPrimitives.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▅▅</span> |
| MRINavigator | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/MRINavigator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/MRINavigator.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (5-12 to 6-10) |
| ------- | ------- |
| [GMT v1.29.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/GMT.primary.log) | <span class="history">▅▅▅▅▃▅▅▅▃▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 11 packages</summary>
<p>


| Package | History (5-12 to 6-10) |
| ------- | ------- |
| [SymbolicIndexingInterface v0.3.40](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/SymbolicIndexingInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OSQP v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/OSQP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleBase v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/SoleBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [GEOTRACES v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/GEOTRACES.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Sensemakr v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/Sensemakr.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SimulationLogs v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/SimulationLogs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [ExplainableAI v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/ExplainableAI.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XCALibre v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/XCALibre.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiffusionGarnet v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/DiffusionGarnet.primary.log) | <span class="history">▅▅▇▇▇▇▇▅▅▅▅▅▇</span> |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/DistributedStwdLDA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

**1 packages were skipped only on the current version.**

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-12 to 6-10) |
| ------- | ------- | ------- | ------- | ------- |
| WGPUgfx | v0.1.2 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/WGPUgfx.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/WGPUgfx.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |

</p>
</details>


<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | History (5-12 to 6-10) |
| ------- | ------- |
| [JUDI v4.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4479c55_vs_2d89891/JUDI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-beta4.22
Commit 4479c55b40* (2025-06-11 12:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  11314633485 s     703044 s  977789878 s  8655676362 s          0 s
  Memory: 32.0 GB (32586.72265625 MB free)
  Uptime: 1.640079671e7 sec
  Load Avg:  8.21  11.27  6.31
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.5
Commit 2d89891cf8* (2025-04-22 21:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1463 MHz  11314691075 s     703044 s  977793278 s  8656673268 s          0 s
  Memory: 32.0 GB (32627.3046875 MB free)
  Uptime: 1.640162354e7 sec
  Load Avg:  10.33  11.32  7.69
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-06-12T04:58:55.026 -->
