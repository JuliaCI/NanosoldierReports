# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@31f0afd841e842f7635d207ef506e3e177a1924e](https://github.com/N5N3/julia/commit/31f0afd841e842f7635d207ef506e3e177a1924e) vs [JuliaLang/julia@0fb5fa0276675c54b7dcd3b69e6ec95264f0b2a1](https://github.com/JuliaLang/julia/commit/0fb5fa0276675c54b7dcd3b69e6ec95264f0b2a1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0fb5fa0276675c54b7dcd3b69e6ec95264f0b2a1...N5N3/julia:31f0afd841e842f7635d207ef506e3e177a1924e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57476#issuecomment-2692682919)

*Package Selection:* `["MapTiles", "Malt", "HistogramThresholding", "GraphViz", "SciMLBase", "Miter", "IMASdd", "EnergyModelsHydrogen", "ImageQualityIndexes", "OrdinaryDiffEqRosenbrock", "AstrodynamicalModels", "EverySingleStreet", "ConceptualClimateModels", "LowRankIntegrators", "SurfaceCoverage", "ControlBarrierFunctions", "HiQGA", "DegreesOfFreedom", "BloqadeODE", "BloqadeGates", "VlasovMethods", "HPCMod"]`

Testing took 45 minutes, 26 seconds (or, sequentially, 2 hours, 50 minutes, 21 seconds to evaluate 44 packages).

In total, 22 packages were evaluated, out of which 10 successfully tested, 9 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | History (2-1 to 3-2) |
| ------- | ------- |
| [OrdinaryDiffEqRosenbrock v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/OrdinaryDiffEqRosenbrock.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▅▅▅▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (2-1 to 3-2) |
| ------- | ------- |
| [ConceptualClimateModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/ConceptualClimateModels.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (2-1 to 3-2) |
| ------- | ------- |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/GraphViz.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▅▇▅▅▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 10 packages</summary>
<p>


| Package | History (2-1 to 3-2) |
| ------- | ------- |
| [SciMLBase v2.75.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/SciMLBase.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▇▇▇▇▇</span> |
| [HistogramThresholding v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/HistogramThresholding.primary.log) | <span class="history">▇▇▅▅▇▇▅▅▅▅▅▅▇</span> |
| [Malt v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/Malt.primary.log) | <span class="history">▇▇▇▇▃▇▇▇▇▇▇▇▇</span> |
| [IMASdd v4.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/IMASdd.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [HiQGA v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/HiQGA.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▅▅▇</span> |
| [Miter v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/Miter.primary.log) | <span class="history">▇▅▅▇▇▅▇▇▇▇▅▅▅</span> |
| [EverySingleStreet v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/EverySingleStreet.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▅▇▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/LowRankIntegrators.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [EnergyModelsHydrogen v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/EnergyModelsHydrogen.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅▇</span> |
| [SurfaceCoverage v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/SurfaceCoverage.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>9 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 9 packages</summary>
<p>


| Package | History (2-1 to 3-2) |
| ------- | ------- |
| [ImageQualityIndexes v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/ImageQualityIndexes.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▅▅▅▅▇</span> |
| [BloqadeODE v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/BloqadeODE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AstrodynamicalModels v3.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/AstrodynamicalModels.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▅▇▅▇</span> |
| [MapTiles v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/MapTiles.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VlasovMethods v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/VlasovMethods.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DegreesOfFreedom v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/DegreesOfFreedom.primary.log) | <span class="history">▃▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeGates v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/BloqadeGates.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ControlBarrierFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/ControlBarrierFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▇▅</span> |
| [HPCMod v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/31f0afd_vs_0fb5fa0/HPCMod.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.92
Commit 31f0afd841* (2025-02-20 14:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5415947978 s     298192 s  455020682 s  4113306421 s          0 s
  Memory: 32.0 GB (32584.73046875 MB free)
  Uptime: 7.81692045e6 sec
  Load Avg:  7.34  11.31  7.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.91
Commit 0fb5fa0276* (2025-02-20 00:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5416018209 s     298192 s  455024666 s  4114805889 s          0 s
  Memory: 32.0 GB (32584.78125 MB free)
  Uptime: 7.81815036e6 sec
  Load Avg:  8.47  12.22  8.09
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-03-04T19:23:10.029 -->
