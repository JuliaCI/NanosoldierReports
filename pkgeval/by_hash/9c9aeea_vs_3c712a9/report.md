# Package Evaluation Report

## Job Properties

*Commits:* [bitbroke/julia@9c9aeeaae5c218ff4e6bf0a9959ec4e3d720274f](https://github.com/bitbroke/julia/commit/9c9aeeaae5c218ff4e6bf0a9959ec4e3d720274f) vs [JuliaLang/julia@3c712a9ca137775f846f8d90cf0c4ba31c164f34](https://github.com/JuliaLang/julia/commit/3c712a9ca137775f846f8d90cf0c4ba31c164f34)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3c712a9ca137775f846f8d90cf0c4ba31c164f34...bitbroke/julia:9c9aeeaae5c218ff4e6bf0a9959ec4e3d720274f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60767#issuecomment-3784225295)

*Package Selection:* `["FMICore", "EinExprs", "ContinuumArrays", "CatchaMouse16", "ASCertain", "CycleWalk", "MathOptBenchmarkInstances", "BaytesFilters", "PoincareInvariants", "PlotlyGeometries", "NBodySimulator", "PlugFlowReactor", "BatchReactor", "DataDrivenLux", "EcoNetPostProcessing", "QuantumAnnealingAnalytics", "SurfaceWaterIntegratedModeling"]`

Testing took 42 minutes, 43 seconds (or, sequentially, 3 hours, 17 seconds to evaluate 34 packages).

In total, 17 packages were evaluated, out of which 8 successfully tested, 6 were not tested but did load successfully, 1 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FMICore"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-22 to 1-20) |
| ------- | ------- | ------- | ------- | ------- |
| FMICore | v1.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/FMICore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/FMICore.against.log) | <span class="history">▃▃▃▃▃▇▇▇▃▇▇▃</span> |

</p>
</details>



## ✖ Packages that failed

<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | History (12-22 to 1-20) |
| ------- | ------- |
| [PlotlyGeometries v2.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/PlotlyGeometries.primary.log) | <span class="history">▅▅▇▅▅▇▇▅▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-22 to 1-20) |
| ------- | ------- |
| [CycleWalk v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/CycleWalk.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (12-22 to 1-20) |
| ------- | ------- |
| [ContinuumArrays v0.20.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/ContinuumArrays.primary.log) | <span class="history">▅▅▅▅▅▇▅▇▅▅▇▇</span> |
| [BaytesFilters v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/BaytesFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ASCertain v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/ASCertain.primary.log) | <span class="history">▅▇▇▅▇▅▇▇▇▇▅▇</span> |
| [PoincareInvariants v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/PoincareInvariants.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NBodySimulator v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/NBodySimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EinExprs v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/EinExprs.primary.log) | <span class="history">▇▅▇▇▇▅▅▅▇▇▇▅</span> |
| [CatchaMouse16 v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/CatchaMouse16.primary.log) | <span class="history">▅▇▅▇▇▇▇▇▇▅▇▇</span> |
| [MathOptBenchmarkInstances v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/MathOptBenchmarkInstances.primary.log) | <span class="history">▇▇▇▅▅▇▅▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>6 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 6 packages</summary>
<p>


| Package | History (12-22 to 1-20) |
| ------- | ------- |
| [BatchReactor v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/BatchReactor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlugFlowReactor v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/PlugFlowReactor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataDrivenLux v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/DataDrivenLux.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/EcoNetPostProcessing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumAnnealingAnalytics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/QuantumAnnealingAnalytics.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▅▅▇</span> |
| [SurfaceWaterIntegratedModeling v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9c9aeea_vs_3c712a9/SurfaceWaterIntegratedModeling.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1595
Commit 9c9aeeaae5* (2026-01-21 17:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  306750434 s      52725 s   27413680 s  632048696 s          0 s  
  Memory: 32.0 GB (32597.93359375 MB free)
  Uptime: 7.56728719e6 sec
  Load Avg:  6.54  11.45  9.56
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1593
Commit 3c712a9ca1* (2026-01-20 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  306758996 s      52725 s   27414224 s  632221432 s          0 s  
  Memory: 32.0 GB (32597.76171875 MB free)
  Uptime: 7.56870835e6 sec
  Load Avg:  7.3  11.81  8.82
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-01-23T00:27:33.365 -->
