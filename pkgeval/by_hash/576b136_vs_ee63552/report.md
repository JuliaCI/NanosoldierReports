# Package Evaluation Report

## Job Properties

*Commits:* [xal-0/julia@576b1362a27770eb6dc28dcadc7483787a3551dc](https://github.com/xal-0/julia/commit/576b1362a27770eb6dc28dcadc7483787a3551dc) vs [JuliaLang/julia@ee63552119235524d81870ddda90459d9ea4040d](https://github.com/JuliaLang/julia/commit/ee63552119235524d81870ddda90459d9ea4040d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ee63552119235524d81870ddda90459d9ea4040d...xal-0/julia:576b1362a27770eb6dc28dcadc7483787a3551dc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60031#issuecomment-3892762270)

*Package Selection:* `["CompilerCaching", "FMICore", "FunctionOperators", "Visor", "BorrowChecker", "DataFlowTasks", "Keccak", "RungeKuttaToolKit", "AllocCheck", "Nemo", "VectorizationBase", "Ariadne", "FactorRotations", "CrystalNets", "Juniper", "GLPK", "SCS", "Clarabel", "CDDLib", "DMRGenie", "RegularizedProblems", "Tesserae", "IMASdd", "SPlit", "EffectiveWaves", "GenericCharacterTables", "BEAST", "GongBetaAdrenergicSignaling", "StochasticDelayDiffEq", "SpiDy", "PeriodicMatrices", "Trixi", "AlgebraOfGraphics", "HypersurfaceRegions", "PowerGraphics", "UnfoldMakie"]`

Testing took 55 minutes, 57 seconds (or, sequentially, 13 hours, 56 minutes, 8 seconds to evaluate 72 packages).

In total, 36 packages were evaluated, out of which 21 successfully tested, 3 were not tested but did load successfully, 1 crashed, 11 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FMICore", "CompilerCaching", "RungeKuttaToolKit", "IMASdd"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-14 to 2-12) |
| ------- | ------- | ------- | ------- | ------- |
| FMICore | v1.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/FMICore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/FMICore.against.log) | <span class="history">▇▇▃▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-14 to 2-12) |
| ------- | ------- | ------- | ------- | ------- |
| IMASdd | v8.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/IMASdd.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/IMASdd.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| CompilerCaching | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/CompilerCaching.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/CompilerCaching.against.log) | <span class="history">▇▇▅▇</span> |
| RungeKuttaToolKit | v3.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/RungeKuttaToolKit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/RungeKuttaToolKit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>8 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 4 packages</summary>
<p>


| Package | History (1-14 to 2-12) |
| ------- | ------- |
| [AllocCheck v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/AllocCheck.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▅▅</span> |
| [Ariadne v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Ariadne.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▅▅</span> |
| [FactorRotations v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/FactorRotations.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▅▅</span> |
| [DataFlowTasks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/DataFlowTasks.primary.log) | <span class="history">▇▅▇▇▇▅▅▇▇▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (1-14 to 2-12) |
| ------- | ------- |
| [BorrowChecker v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/BorrowChecker.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 3 packages</summary>
<p>


| Package | History (1-14 to 2-12) |
| ------- | ------- |
| [AlgebraOfGraphics v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/AlgebraOfGraphics.primary.log) | <span class="history">▅▅▇▅▅▅▅▇▇▇▅</span> |
| [Trixi v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Trixi.primary.log) | <span class="history">▅▅▇▅▅▇▇▇▇▅▇</span> |
| [PowerGraphics v0.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/PowerGraphics.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 21 packages</summary>
<p>


| Package | History (1-14 to 2-12) |
| ------- | ------- |
| [VectorizationBase v0.21.72](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/VectorizationBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Nemo v0.54.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Nemo.primary.log) | <span class="history">▇▅▇▅▇▅▅▇▇▇▇</span> |
| [GLPK v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/GLPK.primary.log) | <span class="history">▇▇▅▇▇▇▅▇▅▅▅</span> |
| [SCS v2.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/SCS.primary.log) | <span class="history">▅▅▇▅▅▇▇▇▇▇▇</span> |
| [CDDLib v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/CDDLib.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Juniper v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Juniper.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▇</span> |
| [Clarabel v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Clarabel.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▅▇▅</span> |
| [PeriodicMatrices v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/PeriodicMatrices.primary.log) | <span class="history">▇▅▇▅▅▅▇▅▇▇▇</span> |
| [Visor v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Visor.primary.log) | <span class="history">▅▇▇▅▇▅▇▇▇▇▅</span> |
| [BEAST v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/BEAST.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/FunctionOperators.primary.log) | <span class="history">▇▇▇▅▇▅▅▅▅▇▇</span> |
| [SPlit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/SPlit.primary.log) | <span class="history">▅▅▇▅▇▇▇▇▇▇▇</span> |
| [GenericCharacterTables v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/GenericCharacterTables.primary.log) | <span class="history">▅▅▇▅▅▇▇▇▇▇▇</span> |
| [Tesserae v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Tesserae.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇</span> |
| [EffectiveWaves v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/EffectiveWaves.primary.log) | <span class="history">▅▇▇▅▅▇▇▇▇▅▇</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/SpiDy.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▅▇▇</span> |
| [Keccak v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/Keccak.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▅</span> |
| [HypersurfaceRegions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/HypersurfaceRegions.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇</span> |
| [StochasticDelayDiffEq v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/StochasticDelayDiffEq.primary.log) | <span class="history">▅▅▅▅▅▇▅▇▇▇▅</span> |
| [GongBetaAdrenergicSignaling v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/GongBetaAdrenergicSignaling.primary.log) | <span class="history">▅▇▇▅▅▇▇▇▇▇▇</span> |
| [RegularizedProblems v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/RegularizedProblems.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▇▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>3 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 3 packages</summary>
<p>


| Package | History (1-14 to 2-12) |
| ------- | ------- |
| [DMRGenie v0.99.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/DMRGenie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [CrystalNets v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/CrystalNets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldMakie v0.5.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/576b136_vs_ee63552/UnfoldMakie.primary.log) | <span class="history">▅▅▇▅▅▅▅▇▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1759
Commit 576b1362a2* (2026-02-12 17:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   26526585 s       7597 s    1877215 s   26189000 s          0 s  
  Memory: 32.0 GB (32596.19140625 MB free)
  Uptime: 428006.15 sec
  Load Avg:  7.53  12.04  7.99
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1704
Commit ee63552119* (2026-02-10 17:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   26535062 s       7597 s    1877721 s   26340509 s          0 s  
  Memory: 32.0 GB (32597.640625 MB free)
  Uptime: 429260.49 sec
  Load Avg:  7.56  12.28  8.92
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-02-13T14:52:58.209 -->
