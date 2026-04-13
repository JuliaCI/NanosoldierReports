# Package Evaluation Report

## Job Properties

*Commits:* [IanButterworth/julia@918bfc498a98d0a02d305aae4b142274fdaa9a30](https://github.com/IanButterworth/julia/commit/918bfc498a98d0a02d305aae4b142274fdaa9a30) vs [JuliaLang/julia@65632aa72af50ed8dc221aff88bf51914c19d178](https://github.com/JuliaLang/julia/commit/65632aa72af50ed8dc221aff88bf51914c19d178)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/65632aa72af50ed8dc221aff88bf51914c19d178...IanButterworth/julia:918bfc498a98d0a02d305aae4b142274fdaa9a30)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61394#issuecomment-4231531368)

*Package Selection:* `["PushVectors", "FMICore", "CausalELM", "FourierSeriesEvaluators", "Algoim", "Evolutionary", "SupportPoints", "Oxygen", "StatusSwitchingQP", "SteadyStateDiffEq", "BasisFunctions", "Ket", "Isoplot", "MCMCTempering", "MomentClosure", "LowLevelParticleFiltersMTK", "GNSSReceiver", "PeriodicMatrices", "Trixi", "EcoNetPostProcessing", "Test"]`

Testing took 1 hour, 7 minutes, 48 seconds (or, sequentially, 3 hours, 48 minutes, 7 seconds to evaluate 42 packages).

In total, 21 packages were evaluated, out of which 8 successfully tested, 0 were not tested but did load successfully, 1 crashed, 12 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FourierSeriesEvaluators", "CausalELM"])`
```

</p>
</details>


## ❗ Packages that crashed

<details><summary><strong>1 packages crashed on the previous version too.</strong></summary>
<p>

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | History (3-14 to 4-12) |
| ------- | ------- |
| [FMICore v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/FMICore.primary.log) | <span class="history">▇▃▇</span> |

</p>
</details>


</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-14 to 4-12) |
| ------- | ------- | ------- | ------- | ------- |
| FourierSeriesEvaluators | v1.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/FourierSeriesEvaluators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/FourierSeriesEvaluators.against.log) | <span class="history">▇▇▇</span> |
| CausalELM | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/CausalELM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/CausalELM.against.log) | <span class="history">▇▇▇</span> |

</p>
</details>


<details><summary><strong>10 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 5 packages</summary>
<p>


| Package | History (3-14 to 4-12) |
| ------- | ------- |
| [SteadyStateDiffEq v2.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/SteadyStateDiffEq.primary.log) | <span class="history">▇▇▅</span> |
| [PeriodicMatrices v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/PeriodicMatrices.primary.log) | <span class="history">▇▅▅</span> |
| [MomentClosure v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/MomentClosure.primary.log) | <span class="history">▇▇▅</span> |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/EcoNetPostProcessing.primary.log) | <span class="history">▇▇▅</span> |
| [LowLevelParticleFiltersMTK v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/LowLevelParticleFiltersMTK.primary.log) | <span class="history">▇▇▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 3 packages</summary>
<p>


| Package | History (3-14 to 4-12) |
| ------- | ------- |
| [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/Evolutionary.primary.log) | <span class="history">▅▅▅</span> |
| [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/PushVectors.primary.log) | <span class="history">▅▅▇</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/MCMCTempering.primary.log) | <span class="history">▅▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (3-14 to 4-12) |
| ------- | ------- |
| [SupportPoints v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/SupportPoints.primary.log) | <span class="history">▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (3-14 to 4-12) |
| ------- | ------- |
| [Trixi v0.16.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/Trixi.primary.log) | <span class="history">▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (3-14 to 4-12) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/Test.primary.log) | <span class="history">▅▇▇</span> |
| [Oxygen v1.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/Oxygen.primary.log) | <span class="history">▇▅▅</span> |
| [Algoim v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/Algoim.primary.log) | <span class="history">▇▇▇</span> |
| [Isoplot v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/Isoplot.primary.log) | <span class="history">▅▇▇</span> |
| [StatusSwitchingQP v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/StatusSwitchingQP.primary.log) | <span class="history">▇▅▅</span> |
| [BasisFunctions v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/BasisFunctions.primary.log) | <span class="history">▇▅▇</span> |
| [Ket v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/Ket.primary.log) | <span class="history">▃▃▇</span> |
| [GNSSReceiver v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/918bfc4_vs_65632aa/GNSSReceiver.primary.log) | <span class="history">▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1997
Commit 918bfc498a* (2026-04-07 17:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   54225764 s       7941 s    4684301 s   92011182 s          0 s  
  Memory: 32.0 GB (32593.921875 MB free)
  Uptime: 1.18179736e6 sec
  Load Avg:  9.46  13.29  9.47
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1993
Commit 65632aa72a* (2026-04-07 13:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   54235730 s       7941 s    4684779 s   92147337 s          0 s  
  Memory: 32.0 GB (32594.55859375 MB free)
  Uptime: 1.18294313e6 sec
  Load Avg:  10.75  14.79  11.01
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-04-13T07:28:17.535 -->
