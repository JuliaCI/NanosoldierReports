# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1b42f6058731ea803cebe9620c1d800d997852b8](https://github.com/JuliaLang/julia/commit/1b42f6058731ea803cebe9620c1d800d997852b8) vs [JuliaLang/julia@600ac61d3d2981c99a84e6fe26e47c4e01a20f11](https://github.com/JuliaLang/julia/commit/600ac61d3d2981c99a84e6fe26e47c4e01a20f11)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/600ac61d3d2981c99a84e6fe26e47c4e01a20f11...1b42f6058731ea803cebe9620c1d800d997852b8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58676#issuecomment-2955893335)

*Package Selection:* `["SymbolicIndexingInterface", "OSQP", "SoleBase", "FastCholesky", "EnergySamplers", "JUDI", "GMT", "NeutralLandscapes", "PRASCapacityCredits", "DataToolkitCommon", "WaveOpticsPropagation", "AdmittanceModels", "YAAD", "Quante", "ParaReal", "LaserTypes", "GEOTRACES", "Mango", "Sensemakr", "XCALibre", "ExplainableAI", "SimulationLogs", "GeometricalOptics", "DynamicMovementPrimitives", "DistributedStwdLDA", "DiffusionGarnet", "MultiStateSystems", "vSmartMOM", "WGPUgfx", "MAGEMinApp", "MRINavigator", "CropRootBox", "FSimPlots"]`

Testing took 1 hour, 19 minutes, 59 seconds (or, sequentially, 9 hours, 10 minutes, 27 seconds to evaluate 66 packages).

In total, 33 packages were evaluated, out of which 14 successfully tested, 0 were not tested but did load successfully, 0 crashed, 18 failed and 1 were skipped.


<details><summary>On this build, 5 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SimulationLogs", "ParaReal", "SymbolicIndexingInterface", "ExplainableAI", "DiffusionGarnet"], vs = ":release-1.12")`
```

</p>
</details>


## ✖ Packages that failed

**5 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 5 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-9 to 6-7) |
| ------- | ------- | ------- | ------- | ------- |
| SymbolicIndexingInterface | v0.3.40 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/SymbolicIndexingInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/SymbolicIndexingInterface.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimulationLogs | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/SimulationLogs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/SimulationLogs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| ParaReal | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/ParaReal.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/ParaReal.against.log) | <span class="history">▅▇▇▅▇▅▇▅▅▅▅▅▅</span> |
| ExplainableAI | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/ExplainableAI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/ExplainableAI.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DiffusionGarnet | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/DiffusionGarnet.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/DiffusionGarnet.against.log) | <span class="history">▅▅▅▇▇▇▇▇▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>13 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 6 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [WaveOpticsPropagation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/WaveOpticsPropagation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MultiStateSystems v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/MultiStateSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [vSmartMOM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/vSmartMOM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MAGEMinApp v0.9.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/MAGEMinApp.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FSimPlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/FSimPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicMovementPrimitives v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/DynamicMovementPrimitives.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [EnergySamplers v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/EnergySamplers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mango v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/Mango.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [GMT v1.29.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/GMT.primary.log) | <span class="history">▅▅▅▅▅▃▅▅▅▃▅▅▅</span> |
| [DataToolkitCommon v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/DataToolkitCommon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [PRASCapacityCredits v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/PRASCapacityCredits.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [MRINavigator v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/MRINavigator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [FastCholesky v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/FastCholesky.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**7 packages passed tests only on the current version.**

<details open><summary>Other: 7 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-9 to 6-7) |
| ------- | ------- | ------- | ------- | ------- |
| NeutralLandscapes | v0.1.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/NeutralLandscapes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/NeutralLandscapes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AdmittanceModels | v0.2.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/AdmittanceModels.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/AdmittanceModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GEOTRACES | v0.3.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/GEOTRACES.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/GEOTRACES.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Quante | v0.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/Quante.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/Quante.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LaserTypes | v0.1.8 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/LaserTypes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/LaserTypes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| YAAD | v0.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/YAAD.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/YAAD.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeometricalOptics | v0.1.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/GeometricalOptics.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/GeometricalOptics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 7 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [OSQP v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/OSQP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleBase v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/SoleBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [WGPUgfx v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/WGPUgfx.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sensemakr v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/Sensemakr.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/DistributedStwdLDA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [XCALibre v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/XCALibre.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | History (5-9 to 6-7) |
| ------- | ------- |
| [JUDI v4.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1b42f60_vs_600ac61/JUDI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

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
       #1-128  3331 MHz  11224205496 s     695867 s  966906532 s  8456512816 s          0 s
  Memory: 32.0 GB (32588.8359375 MB free)
  Uptime: 1.616570329e7 sec
  Load Avg:  8.46  11.06  6.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-beta4
Commit 600ac61d3d* (2025-06-05 07:03 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  11224277824 s     695867 s  966910201 s  8457867212 s          0 s
  Memory: 32.0 GB (32582.1875 MB free)
  Uptime: 1.616682113e7 sec
  Load Avg:  8.79  11.55  7.77
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-06-09T12:02:19.035 -->
