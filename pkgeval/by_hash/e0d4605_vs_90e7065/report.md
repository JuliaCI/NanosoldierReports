# Package Evaluation Report

## Job Properties

*Commits:* [nhz2/julia@e0d4605a8667b964bde98a1513b113f38f1d4f7c](https://github.com/nhz2/julia/commit/e0d4605a8667b964bde98a1513b113f38f1d4f7c) vs [JuliaLang/julia@90e7065f606913f2458092741d8b72f613d5969b](https://github.com/JuliaLang/julia/commit/90e7065f606913f2458092741d8b72f613d5969b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/90e7065f606913f2458092741d8b72f613d5969b...nhz2/julia:e0d4605a8667b964bde98a1513b113f38f1d4f7c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61807#issuecomment-4467570954)

*Package Selection:* `["MethodInspector", "PushVectors", "Metatheory", "MKL", "Revise", "BLISBLAS", "GraphViz", "Oxygen", "SimpleFWA", "DMRGenie", "ParallelKDE", "OrbitPropagationLibrary", "ModelingToolkitInputs", "ControlBarrierFunctions", "CoralBlox", "MinimallyDisruptiveCurves", "Plasm", "EcoNetPostProcessing", "ChargeTransport", "WorldDynamics"]`

Testing took 1 hour, 8 minutes, 42 seconds (or, sequentially, 3 hours, 1 minute, 8 seconds to evaluate 40 packages).

In total, 20 packages were evaluated, out of which 11 successfully tested, 2 were not tested but did load successfully, 0 crashed, 7 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MethodInspector", "MKL", "BLISBLAS"])`
```

</p>
</details>


## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-15 to 5-14) |
| ------- | ------- | ------- | ------- | ------- |
| MethodInspector | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/MethodInspector.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/MethodInspector.against.log) | <span class="history">▇▇▇▇▅▅▇▇▅▇▇▅▇</span> |
| BLISBLAS | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/BLISBLAS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/BLISBLAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-15 to 5-14) |
| ------- | ------- | ------- | ------- | ------- |
| MKL | v0.9.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/MKL.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/MKL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>4 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/PushVectors.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▅▇▇</span> |
| [CoralBlox v1.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/CoralBlox.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▇▅▅▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [Metatheory v2.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/Metatheory.primary.log) | <span class="history">▇▅▇▇▅▅▅▅▅▇▇▇▇</span> |
| [Plasm v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/Plasm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-15 to 5-14) |
| ------- | ------- | ------- | ------- | ------- |
| ModelingToolkitInputs | v0.2.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/ModelingToolkitInputs.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/ModelingToolkitInputs.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 10 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [Revise v3.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/Revise.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [Oxygen v1.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/Oxygen.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▅▅▅▇▅</span> |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/GraphViz.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▅▇</span> |
| [SimpleFWA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/SimpleFWA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParallelKDE v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/ParallelKDE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [MinimallyDisruptiveCurves v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/MinimallyDisruptiveCurves.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ChargeTransport v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/ChargeTransport.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [ControlBarrierFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/ControlBarrierFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/EcoNetPostProcessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [OrbitPropagationLibrary v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/OrbitPropagationLibrary.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (4-15 to 5-14) |
| ------- | ------- |
| [DMRGenie v0.99.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/DMRGenie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [WorldDynamics v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e0d4605_vs_90e7065/WorldDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2186
Commit e0d4605a86* (2026-05-14 16:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  223467752 s      39443 s   15946844 s  278872942 s          0 s  
  Memory: 32.0 GB (32595.96484375 MB free)
  Uptime: 4.06028309e6 sec
  Load Avg:  8.23  12.5  7.94
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2185
Commit 90e7065f60* (2026-05-14 00:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  223477492 s      39443 s   15947385 s  279009282 s          0 s  
  Memory: 32.0 GB (32596.2890625 MB free)
  Uptime: 4.06142904e6 sec
  Load Avg:  9.6  13.92  10.15
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-05-16T15:03:59.295 -->
