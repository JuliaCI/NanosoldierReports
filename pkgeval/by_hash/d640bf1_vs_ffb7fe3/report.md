# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d640bf1eb8684786c526dc92be57282f6b799473](https://github.com/JuliaLang/julia/commit/d640bf1eb8684786c526dc92be57282f6b799473) vs [JuliaLang/julia@ffb7fe3555157ad93b1f5099849f768270539549](https://github.com/JuliaLang/julia/commit/ffb7fe3555157ad93b1f5099849f768270539549)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ffb7fe3555157ad93b1f5099849f768270539549...d640bf1eb8684786c526dc92be57282f6b799473)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61194#issuecomment-3980039986)

*Package Selection:* `["ApproxLogFunction", "H3", "MbedTLS", "Oxygen", "FSimBase", "EntropyScaling", "EnsembleKalmanProcesses", "UnfoldStats", "Trixi", "AlgebraOfGraphics", "HypersurfaceRegions", "WorldDynamics"]`

Testing took 1 hour, 6 minutes, 24 seconds (or, sequentially, 1 hour, 37 minutes, 43 seconds to evaluate 24 packages).

In total, 12 packages were evaluated, out of which 8 successfully tested, 1 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 3 packages</summary>
<p>


| Package | History (1-28 to 2-26) |
| ------- | ------- |
| [AlgebraOfGraphics v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/AlgebraOfGraphics.primary.log) | <span class="history">▅▇▇▇▅▅▅▅▇▅</span> |
| [Trixi v0.15.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/Trixi.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇</span> |
| [EntropyScaling v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/EntropyScaling.primary.log) | <span class="history">▅▇▅▅▅▅▅▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (1-28 to 2-26) |
| ------- | ------- |
| [MbedTLS v1.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/MbedTLS.primary.log) | <span class="history">▅▃▃▅▅▃▃▅▃▇</span> |
| [Oxygen v1.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/Oxygen.primary.log) | <span class="history">▇▅▇▇▅▅▇▇▅▅</span> |
| [EnsembleKalmanProcesses v2.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/EnsembleKalmanProcesses.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▅▅</span> |
| [FSimBase v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/FSimBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [ApproxLogFunction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/ApproxLogFunction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [H3 v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/H3.primary.log) | <span class="history">▇▇▇▇▃▇▇▇▇▇</span> |
| [UnfoldStats v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/UnfoldStats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [HypersurfaceRegions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/HypersurfaceRegions.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (1-28 to 2-26) |
| ------- | ------- |
| [WorldDynamics v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d640bf1_vs_ffb7fe3/WorldDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1828
Commit d640bf1eb8* (2026-03-01 14:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   98819351 s      24682 s    7080080 s  130663409 s          0 s  
  Memory: 32.0 GB (32596.01953125 MB free)
  Uptime: 1.8540054e6 sec
  Load Avg:  7.74  12.45  7.84
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1827
Commit ffb7fe3555* (2026-03-01 13:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   98827055 s      24682 s    7080579 s  130801697 s          0 s  
  Memory: 32.0 GB (32595.66015625 MB free)
  Uptime: 1.85515032e6 sec
  Load Avg:  7.67  11.9  8.62
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-03-02T03:08:11.140 -->
