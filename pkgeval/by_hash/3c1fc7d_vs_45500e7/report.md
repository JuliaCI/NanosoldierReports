# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@3c1fc7d914a646aa76d0019957e7e3ffda9b7679](https://github.com/adienes/julia/commit/3c1fc7d914a646aa76d0019957e7e3ffda9b7679) vs [JuliaLang/julia@45500e7d14a867751a33e35bb1945df94fd5c0b0](https://github.com/JuliaLang/julia/commit/45500e7d14a867751a33e35bb1945df94fd5c0b0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/45500e7d14a867751a33e35bb1945df94fd5c0b0...adienes/julia:3c1fc7d914a646aa76d0019957e7e3ffda9b7679)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61131#issuecomment-3975105083)

*Package Selection:* `["FunctionOperators", "PreallocationTools", "HTTP", "Kronecker", "FindMinimaxPolynomial", "BaytesOptim", "Shapley", "SteadyStateDiffEq", "EntropyScaling", "AtmosphericDeposition", "LowLevelParticleFiltersMTK", "DataDrivenDMD", "DataDrivenSparse", "DifferentialEquations", "FrequencySweep", "SurfaceReactions", "Trixi", "SurfaceCoverage", "ActinFriction", "ChemistryLab", "AlgebraOfGraphics", "NeoPKPD", "EcoNetPostProcessing", "WorldDynamics", "ReactionDiffusion", "BaryPlots"]`

Testing took 56 minutes, 6 seconds (or, sequentially, 2 hours, 40 minutes, 48 seconds to evaluate 52 packages).

In total, 26 packages were evaluated, out of which 17 successfully tested, 6 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 3 packages</summary>
<p>


| Package | History (1-28 to 2-26) |
| ------- | ------- |
| [AlgebraOfGraphics v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/AlgebraOfGraphics.primary.log) | <span class="history">▅▇▇▇▅▅▅▅▇▅</span> |
| [Trixi v0.15.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/Trixi.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇</span> |
| [EntropyScaling v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/EntropyScaling.primary.log) | <span class="history">▅▇▅▅▅▅▅▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-28 to 2-26) |
| ------- | ------- | ------- | ------- | ------- |
| FindMinimaxPolynomial | v0.4.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/FindMinimaxPolynomial.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/FindMinimaxPolynomial.against.log) | <span class="history">▅▇▇▇▅▇▇▅▇▇</span> |
| Shapley | v0.1.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/Shapley.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/Shapley.against.log) | <span class="history">▅▇▇▇▅▅▅▅▅▇</span> |

</p>
</details>


<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 15 packages</summary>
<p>


| Package | History (1-28 to 2-26) |
| ------- | ------- |
| [HTTP v1.10.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/HTTP.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▇▇</span> |
| [PreallocationTools v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/PreallocationTools.primary.log) | <span class="history">▇▅▅▅▅▇▇▇▅▅</span> |
| [SteadyStateDiffEq v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/SteadyStateDiffEq.primary.log) | <span class="history">▇▅▅▅▇▇▇▇▇▇</span> |
| [Kronecker v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/Kronecker.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▅</span> |
| [SurfaceReactions v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/SurfaceReactions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [BaytesOptim v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/BaytesOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/FunctionOperators.primary.log) | <span class="history">▅▅▅▇▇▇▇▅▅▅</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/FrequencySweep.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [SurfaceCoverage v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/SurfaceCoverage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [BaryPlots v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/BaryPlots.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇</span> |
| [ChemistryLab v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/ChemistryLab.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [NeoPKPD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/NeoPKPD.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇</span> |
| [LowLevelParticleFiltersMTK v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/LowLevelParticleFiltersMTK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |
| [EcoNetPostProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/EcoNetPostProcessing.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇</span> |
| [ReactionDiffusion v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/ReactionDiffusion.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>6 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 6 packages</summary>
<p>


| Package | History (1-28 to 2-26) |
| ------- | ------- |
| [DifferentialEquations v7.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/DifferentialEquations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [DataDrivenSparse v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/DataDrivenSparse.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [DataDrivenDMD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/DataDrivenDMD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [AtmosphericDeposition v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/AtmosphericDeposition.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [ActinFriction v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/ActinFriction.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁</span> |
| [WorldDynamics v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3c1fc7d_vs_45500e7/WorldDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1826
Commit 3c1fc7d914* (2026-02-27 21:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz   93936929 s      23817 s    6748665 s  127946198 s          0 s  
  Memory: 32.0 GB (32595.65234375 MB free)
  Uptime: 1.79155706e6 sec
  Load Avg:  6.43  10.95  7.12
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1817
Commit 45500e7d14* (2026-02-27 20:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   93944660 s      23817 s    6749178 s  128086954 s          0 s  
  Memory: 32.0 GB (32596.15234375 MB free)
  Uptime: 1.79272158e6 sec
  Load Avg:  7.99  12.2  8.56
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-03-01T09:37:28.228 -->
