# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1b42f6058731ea803cebe9620c1d800d997852b8](https://github.com/JuliaLang/julia/commit/1b42f6058731ea803cebe9620c1d800d997852b8) vs [JuliaLang/julia@235a7dedc73178fffa67089337a27d548d6184ca](https://github.com/JuliaLang/julia/commit/235a7dedc73178fffa67089337a27d548d6184ca)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/235a7dedc73178fffa67089337a27d548d6184ca...1b42f6058731ea803cebe9620c1d800d997852b8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58676#issuecomment-2955294083)

*Package Selection:* `["SymbolicIndexingInterface", "OSQP", "SoleBase", "FastCholesky", "EnergySamplers", "JUDI", "GMT", "NeutralLandscapes", "PRASCapacityCredits", "DataToolkitCommon", "WaveOpticsPropagation", "AdmittanceModels", "YAAD", "Quante", "ParaReal", "LaserTypes", "GEOTRACES", "Mango", "Sensemakr", "XCALibre", "ExplainableAI", "SimulationLogs", "GeometricalOptics", "DynamicMovementPrimitives", "DistributedStwdLDA", "DiffusionGarnet", "MultiStateSystems", "vSmartMOM", "WGPUgfx", "MAGEMinApp", "MRINavigator", "CropRootBox", "FSimPlots"]`

Testing took 1 hour, 27 minutes, 39 seconds (or, sequentially, 10 hours, 16 minutes, 52 seconds to evaluate 66 packages).

In total, 33 packages were evaluated, out of which 13 successfully tested, 0 were not tested but did load successfully, 1 crashed, 17 failed and 2 were skipped.


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>The process was aborted: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-9 to 6-7) |
| ------- | ------- | ------- | ------- | ------- |
| GMT | v1.29.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/GMT.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/GMT.against.log) | <span class="history">▅▅▅▅▅▃▅▅▅▃▅▅▅</span> |

</p>
</details>



## ✖ Packages that failed

<details><summary><strong>17 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 11 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [SymbolicIndexingInterface v0.3.40](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/SymbolicIndexingInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WaveOpticsPropagation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/WaveOpticsPropagation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MAGEMinApp v0.9.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/MAGEMinApp.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SimulationLogs v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/SimulationLogs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [MultiStateSystems v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/MultiStateSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiffusionGarnet v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/DiffusionGarnet.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▅▅▅▅▅</span> |
| [vSmartMOM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/vSmartMOM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicMovementPrimitives v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/DynamicMovementPrimitives.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅▅</span> |
| [FSimPlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/FSimPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParaReal v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/ParaReal.primary.log) | <span class="history">▅▇▇▅▇▅▇▅▅▅▅▅▅</span> |
| [ExplainableAI v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/ExplainableAI.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [EnergySamplers v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/EnergySamplers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mango v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/Mango.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [DataToolkitCommon v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/DataToolkitCommon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [PRASCapacityCredits v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/PRASCapacityCredits.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [MRINavigator v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/MRINavigator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [FastCholesky v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/FastCholesky.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**6 packages passed tests only on the current version.**

<details open><summary>Other: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-9 to 6-7) |
| ------- | ------- | ------- | ------- | ------- |
| NeutralLandscapes | v0.1.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/NeutralLandscapes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/NeutralLandscapes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| YAAD | v0.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/YAAD.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/YAAD.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Quante | v0.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/Quante.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/Quante.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeometricalOptics | v0.1.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/GeometricalOptics.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/GeometricalOptics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AdmittanceModels | v0.2.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/AdmittanceModels.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/AdmittanceModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LaserTypes | v0.1.8 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/LaserTypes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/LaserTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 7 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [OSQP v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/OSQP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleBase v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/SoleBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sensemakr v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/Sensemakr.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/DistributedStwdLDA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GEOTRACES v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/GEOTRACES.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XCALibre v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/XCALibre.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

**1 packages were skipped only on the current version.**

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-9 to 6-7) |
| ------- | ------- | ------- | ------- | ------- |
| WGPUgfx | v0.1.2 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/WGPUgfx.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/WGPUgfx.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>


<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [JUDI v4.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_235a7de/JUDI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-beta4.16
Commit 1b42f60587* (2025-06-09 09:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  11222732106 s     695867 s  966822068 s  8439847921 s          0 s
  Memory: 32.0 GB (32588.5 MB free)
  Uptime: 1.615137441e7 sec
  Load Avg:  8.67  11.9  7.82
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
retrieving versioninfo() failed; consult server logs for more details
  ```
  <!-- Generated on 2025-06-09T08:11:49.724 -->
