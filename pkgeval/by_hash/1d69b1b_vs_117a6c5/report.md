# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@1d69b1b15d4f66ab0d2e065d19da0f7dc2337f92](https://github.com/adienes/julia/commit/1d69b1b15d4f66ab0d2e065d19da0f7dc2337f92) vs [JuliaLang/julia@117a6c50f5e3eacdbbc7597fee725bb6aa3c6042](https://github.com/JuliaLang/julia/commit/117a6c50f5e3eacdbbc7597fee725bb6aa3c6042)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/117a6c50f5e3eacdbbc7597fee725bb6aa3c6042...adienes/julia:1d69b1b15d4f66ab0d2e065d19da0f7dc2337f92)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61568#issuecomment-4304456251)

*Package Selection:* `["MultifileArrays", "FastRunningMedian", "BiBufferedStreams", "ArrayInterfaceCore", "Visor", "DiskArrays", "ParallelTestRunner", "Kronecker", "Catch22", "Graph500", "TextParse", "SemiLagrangian", "FrankWolfe", "MCMCTempering", "PosteriorStats", "ElemCo", "MimiSSPs", "OnlinePCA", "PeriodicMatrices", "MakieSequenceLogos", "Trixi", "MultiAgentPathFinding", "PathWeightSampling", "MimiBRICK"]`

Testing took 57 minutes, 10 seconds (or, sequentially, 3 hours, 41 minutes, 15 seconds to evaluate 48 packages).

In total, 24 packages were evaluated, out of which 7 successfully tested, 5 were not tested but did load successfully, 0 crashed, 12 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FastRunningMedian", "MCMCTempering", "PosteriorStats", "PathWeightSampling"])`
```

</p>
</details>


## ✖ Packages that failed

**4 packages failed only on the current version.**

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-24 to 4-22) |
| ------- | ------- | ------- | ------- | ------- |
| FastRunningMedian | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/FastRunningMedian.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/FastRunningMedian.against.log) | <span class="history">▇▇▇▇▇▇</span> |
| MCMCTempering | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/MCMCTempering.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/MCMCTempering.against.log) | <span class="history">▇▇▇▇▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-24 to 4-22) |
| ------- | ------- | ------- | ------- | ------- |
| PosteriorStats | v0.4.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/PosteriorStats.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/PosteriorStats.against.log) | <span class="history">▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-24 to 4-22) |
| ------- | ------- | ------- | ------- | ------- |
| PathWeightSampling | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/PathWeightSampling.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/PathWeightSampling.against.log) | <span class="history">▇▇▇▇▇▅</span> |

</p>
</details>


<details><summary><strong>8 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Illegal method overwrites during precompilation: 4 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [TextParse v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/TextParse.primary.log) | <span class="history">▇▇▇▅▅▅</span> |
| [MimiSSPs v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/MimiSSPs.primary.log) | <span class="history">▇▇▇▅▅▅</span> |
| [MimiBRICK v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/MimiBRICK.primary.log) | <span class="history">▇▇▇▅▅▅</span> |
| [SemiLagrangian v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/SemiLagrangian.primary.log) | <span class="history">▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [MakieSequenceLogos v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/MakieSequenceLogos.primary.log) | <span class="history">▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [OnlinePCA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/OnlinePCA.primary.log) | <span class="history">▅▅▇▇▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [Trixi v0.16.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/Trixi.primary.log) | <span class="history">▇▇▇▇▅▅</span> |
| [PeriodicMatrices v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/PeriodicMatrices.primary.log) | <span class="history">▅▅▇▇▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 7 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [DiskArrays v0.4.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/DiskArrays.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [Kronecker v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/Kronecker.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [ArrayInterfaceCore v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/ArrayInterfaceCore.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [FrankWolfe v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/FrankWolfe.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [BiBufferedStreams v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/BiBufferedStreams.primary.log) | <span class="history">▇▅▇▇▇▅</span> |
| [MultifileArrays v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/MultifileArrays.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [ParallelTestRunner v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/ParallelTestRunner.primary.log) | <span class="history">▇▇▅▇▅▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>5 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 5 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [Catch22 v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/Catch22.primary.log) | <span class="history">▅▇▅▅▅▅</span> |
| [Visor v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/Visor.primary.log) | <span class="history">▅▅▅▅▅▅</span> |
| [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/Graph500.primary.log) | <span class="history">▅▅▅▅▅▅</span> |
| [ElemCo v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/ElemCo.primary.log) | <span class="history">▇▅▅▅▅▅</span> |
| [MultiAgentPathFinding v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d69b1b_vs_117a6c5/MultiAgentPathFinding.primary.log) | <span class="history">▅▅▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2087
Commit 1d69b1b15d* (2026-04-23 12:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  113075399 s      18546 s    8590330 s  150604599 s          0 s  
  Memory: 32.0 GB (32592.0859375 MB free)
  Uptime: 2.1324179e6 sec
  Load Avg:  9.85  13.76  9.26
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2070
Commit 117a6c50f5* (2026-04-22 15:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  113085100 s      18546 s    8590838 s  150741043 s          0 s  
  Memory: 32.0 GB (32593.0 MB free)
  Uptime: 2.13356407e6 sec
  Load Avg:  9.2  13.13  10.07
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-04-24T07:21:17.864 -->
