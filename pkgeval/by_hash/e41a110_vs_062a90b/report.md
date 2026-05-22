# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e41a11006dc74e9d64184605638d18dd5e80cd78](https://github.com/JuliaLang/julia/commit/e41a11006dc74e9d64184605638d18dd5e80cd78) vs [JuliaLang/julia@062a90bc8c2e393cddc52de58d1b373645ea88ee](https://github.com/JuliaLang/julia/commit/062a90bc8c2e393cddc52de58d1b373645ea88ee)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/062a90bc8c2e393cddc52de58d1b373645ea88ee...e41a11006dc74e9d64184605638d18dd5e80cd78)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61861#issuecomment-4514237730)

*Package Selection:* `["SimpleLooper", "ConvolutionInterpolations", "Gabs", "ASCertain", "Oxygen", "DMRGenie", "DynamicalSystemsBase", "ApproxManifoldProducts", "OnlinePCA", "BloodFlowTrixi", "ControlSystemsMTK", "MultiAgentPathFinding", "QuantumAnnealingAnalytics", "SurfaceWaterIntegratedModeling", "CO2BatchFill", "PlantModules", "UnfoldMakie", "FundamentalsNumericalComputation"]`

Testing took 1 hour, 19 minutes, 32 seconds (or, sequentially, 3 hours, 42 minutes, 25 seconds to evaluate 36 packages).

In total, 18 packages were evaluated, out of which 9 successfully tested, 2 were not tested but did load successfully, 0 crashed, 7 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["QuantumAnnealingAnalytics"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-20 to 5-19) |
| ------- | ------- | ------- | ------- | ------- |
| QuantumAnnealingAnalytics | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/QuantumAnnealingAnalytics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/QuantumAnnealingAnalytics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▇▇</span> |

</p>
</details>


<details><summary><strong>6 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 6 packages</summary>
<p>


| Package | History (4-20 to 5-19) |
| ------- | ------- |
| [SurfaceWaterIntegratedModeling v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/SurfaceWaterIntegratedModeling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ControlSystemsMTK v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/ControlSystemsMTK.primary.log) | <span class="history">▅▅▇▅▅▅▇▅▇▇▇▅▇</span> |
| [CO2BatchFill v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/CO2BatchFill.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnfoldMakie v0.5.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/UnfoldMakie.primary.log) | <span class="history">▅▇▇▅▅▇▇▅▅▇▅▇▇</span> |
| [FundamentalsNumericalComputation v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/FundamentalsNumericalComputation.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [PlantModules v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/PlantModules.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-20 to 5-19) |
| ------- | ------- | ------- | ------- | ------- |
| ApproxManifoldProducts | v0.15.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/ApproxManifoldProducts.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/ApproxManifoldProducts.against.log) | <span class="history">▇▇▇▇▇▅▇▅▇▅▇▇▇</span> |

</p>
</details>


<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (4-20 to 5-19) |
| ------- | ------- |
| [DynamicalSystemsBase v3.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/DynamicalSystemsBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [Oxygen v1.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/Oxygen.primary.log) | <span class="history">▇▅▅▇▇▇▅▅▅▇▅▅▅</span> |
| [ASCertain v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/ASCertain.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OnlinePCA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/OnlinePCA.primary.log) | <span class="history">▅▅▇▇▇▇▅▅▇▅▇▅▇</span> |
| [SimpleLooper v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/SimpleLooper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |
| [ConvolutionInterpolations v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/ConvolutionInterpolations.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [BloodFlowTrixi v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/BloodFlowTrixi.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gabs v1.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/Gabs.primary.log) | <span class="history">▇▅▇▅▅▇▇▅▇▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (4-20 to 5-19) |
| ------- | ------- |
| [DMRGenie v0.99.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/DMRGenie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MultiAgentPathFinding v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e41a110_vs_062a90b/MultiAgentPathFinding.primary.log) | <span class="history">▇▅▅▅▅▇▅▅▅▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2214
Build Info:
  Commit e41a11006d* (2026-05-21 04:05 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  251645445 s      41810 s   17894953 s  314866819 s          0 s  
  Memory: 32.0 GiB (32594.43359375 MiB free)
  Uptime: 4.57854348e6 sec
  Load Avg:  9.4  13.76  9.49
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2212
Build Info:
  Commit 062a90bc8c* (2026-05-19 09:45 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  251655299 s      41810 s   17895430 s  315003134 s          0 s  
  Memory: 32.0 GiB (32594.75390625 MiB free)
  Uptime: 4.5796896e6 sec
  Load Avg:  10.72  14.22  10.57
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-05-22T15:12:30.948 -->
