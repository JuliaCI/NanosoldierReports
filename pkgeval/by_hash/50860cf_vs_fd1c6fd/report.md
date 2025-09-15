# Package Evaluation Report

## Job Properties

*Commits:* [nhz2/julia@50860cfe308eef41c417297888992289b070ea20](https://github.com/nhz2/julia/commit/50860cfe308eef41c417297888992289b070ea20) vs [JuliaLang/julia@fd1c6fd302bc66d0d2fbfdc30d59e2a747cc616b](https://github.com/JuliaLang/julia/commit/fd1c6fd302bc66d0d2fbfdc30d59e2a747cc616b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fd1c6fd302bc66d0d2fbfdc30d59e2a747cc616b...nhz2/julia:50860cfe308eef41c417297888992289b070ea20)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53453#issuecomment-3292309111)

*Package Selection:* `["SimpleLooper", "CharacteristicInvFourier", "Andes", "MetaGraphsNext", "CycleWalk", "AEMS", "PotentialFlow", "PlutoPages", "ILMPostProcessing", "DiffusionGarnet", "SBMLToolkit", "FlightSims", "GasChem", "PlantGeomTurtle", "StateSpaceAnalysis", "CollectiveSpins", "QuantumSavory", "SBMLToolkitTestSuite"]`

Testing took 48 minutes, 7 seconds (or, sequentially, 2 hours, 55 minutes, 25 seconds to evaluate 36 packages).

In total, 18 packages were evaluated, out of which 9 successfully tested, 6 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CharacteristicInvFourier"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-13 to 9-11) |
| ------- | ------- | ------- | ------- | ------- |
| CharacteristicInvFourier | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/CharacteristicInvFourier.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/CharacteristicInvFourier.against.log) | <span class="history">▇▇▇▇▅▇▇▇▅▅▇▇</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [MetaGraphsNext v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/MetaGraphsNext.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/Andes.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▅▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 9 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [PlantGeomTurtle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PotentialFlow v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/PotentialFlow.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [SimpleLooper v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/SimpleLooper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [CycleWalk v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/CycleWalk.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▇▇</span> |
| [AEMS v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/AEMS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlutoPages v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/PlutoPages.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [StateSpaceAnalysis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/StateSpaceAnalysis.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▅▇▇</span> |
| [DiffusionGarnet v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/DiffusionGarnet.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▇</span> |
| [ILMPostProcessing v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/ILMPostProcessing.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>6 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 6 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [SBMLToolkit v0.1.31](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/SBMLToolkit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FlightSims v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/FlightSims.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CollectiveSpins v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/CollectiveSpins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GasChem v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/GasChem.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumSavory v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/QuantumSavory.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SBMLToolkitTestSuite v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/50860cf_vs_fd1c6fd/SBMLToolkitTestSuite.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1144
Commit 50860cfe30* (2025-09-13 21:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  871420167 s      84537 s   98396873 s  498969044 s          0 s
  Memory: 32.0 GB (32597.8671875 MB free)
  Uptime: 1.15094111e6 sec
  Load Avg:  6.95  10.6  6.81
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1125
Commit fd1c6fd302* (2025-09-13 17:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  871498354 s      84537 s   98401874 s  500411100 s          0 s
  Memory: 32.0 GB (32597.21484375 MB free)
  Uptime: 1.15213311e6 sec
  Load Avg:  8.04  11.88  8.31
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-15T12:36:05.920 -->
