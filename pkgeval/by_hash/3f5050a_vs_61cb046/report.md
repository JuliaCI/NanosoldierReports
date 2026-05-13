# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3f5050a232a53d97bb18f126d374e54908701b1f](https://github.com/JuliaLang/julia/commit/3f5050a232a53d97bb18f126d374e54908701b1f) vs [JuliaLang/julia@61cb0461a4af8f0ccf1ef924f07251967dca68a0](https://github.com/JuliaLang/julia/commit/61cb0461a4af8f0ccf1ef924f07251967dca68a0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/61cb0461a4af8f0ccf1ef924f07251967dca68a0...3f5050a232a53d97bb18f126d374e54908701b1f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61645#issuecomment-4434524173)

*Package Selection:* `["NumericalAlgorithms", "MbedTLS", "Uncertain", "KissMCMC", "GenericDecMats", "Hecke", "TwoBody", "ChemistryQuantitativeAnalysis", "StructuralSearchModels", "Pathfinder", "LikelihoodProfiler", "FiniteElementContainers", "BiochemicalAlgorithms", "BiochemicalVisualization", "OnlinePCA", "Luna", "SmoothPeriodicStatsModels", "OceanRobots", "PowerGraphics", "RetentionParameterEstimator", "UnfoldMakie"]`

Testing took 1 hour, 26 minutes, 42 seconds (or, sequentially, 5 hours, 38 minutes, 47 seconds to evaluate 42 packages).

In total, 21 packages were evaluated, out of which 16 successfully tested, 1 were not tested but did load successfully, 1 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["NumericalAlgorithms", "FiniteElementContainers", "TwoBody"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-13 to 5-12) |
| ------- | ------- | ------- | ------- | ------- |
| FiniteElementContainers | v0.13.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/FiniteElementContainers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/FiniteElementContainers.against.log) | <span class="history">▅▅▃▃▃▃▃▃▃▃▃▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-13 to 5-12) |
| ------- | ------- | ------- | ------- | ------- |
| NumericalAlgorithms | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/NumericalAlgorithms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/NumericalAlgorithms.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-13 to 5-12) |
| ------- | ------- | ------- | ------- | ------- |
| TwoBody | v0.0.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/TwoBody.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/TwoBody.against.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (4-13 to 5-12) |
| ------- | ------- |
| [UnfoldMakie v0.5.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/UnfoldMakie.primary.log) | <span class="history">▅▅▅▅▇▇▅▅▇▇▅▅▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-13 to 5-12) |
| ------- | ------- | ------- | ------- | ------- |
| OnlinePCA | v0.3.10 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/OnlinePCA.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/OnlinePCA.against.log) | <span class="history">▅▇▇▅▅▇▇▇▇▅▅▇▅</span> |

</p>
</details>


<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 15 packages</summary>
<p>


| Package | History (4-13 to 5-12) |
| ------- | ------- |
| [MbedTLS v1.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/MbedTLS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Hecke v0.39.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/Hecke.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Uncertain v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/Uncertain.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChemistryQuantitativeAnalysis v0.9.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/ChemistryQuantitativeAnalysis.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Pathfinder v0.9.31](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/Pathfinder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenericDecMats v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/GenericDecMats.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▅▇▇▇</span> |
| [PowerGraphics v0.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/PowerGraphics.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▅▇▇</span> |
| [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/KissMCMC.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▅</span> |
| [BiochemicalAlgorithms v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/BiochemicalAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StructuralSearchModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/StructuralSearchModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BiochemicalVisualization v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/BiochemicalVisualization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LikelihoodProfiler v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/LikelihoodProfiler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OceanRobots v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/OceanRobots.primary.log) | <span class="history">▅▇▇▅▅▅▅▅▇▇▇▅▅</span> |
| [SmoothPeriodicStatsModels v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/SmoothPeriodicStatsModels.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RetentionParameterEstimator v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/RetentionParameterEstimator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (4-13 to 5-12) |
| ------- | ------- |
| [Luna v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3f5050a_vs_61cb046/Luna.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2180
Commit 3f5050a232* (2026-05-12 19:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  210317572 s      36902 s   15051556 s  255530047 s          0 s  
  Memory: 32.0 GB (32596.0078125 MB free)
  Uptime: 3.76724709e6 sec
  Load Avg:  8.52  12.58  9.32
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2169
Commit 61cb0461a4* (2026-05-10 23:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  210327530 s      36902 s   15052116 s  255666991 s          0 s  
  Memory: 32.0 GB (32596.41796875 MB free)
  Uptime: 3.7683996e6 sec
  Load Avg:  10.24  14.33  10.68
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-05-13T05:58:10.921 -->
