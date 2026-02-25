# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@077106c8183e6d9866284356a73b9320abb0cf78](https://github.com/JuliaLang/julia/commit/077106c8183e6d9866284356a73b9320abb0cf78) vs [JuliaLang/julia@ba37fb06134ae3b8f3ee097f60ec807f943935d0](https://github.com/JuliaLang/julia/commit/ba37fb06134ae3b8f3ee097f60ec807f943935d0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ba37fb06134ae3b8f3ee097f60ec807f943935d0...077106c8183e6d9866284356a73b9320abb0cf78)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61097#issuecomment-3962142128)

*Package Selection:* `["MethodInspector", "NistyPQC", "AdaptiveMCMC", "Andes", "LLMCheatsheets", "PhaseSpaceTools", "QuantumControl", "Madrigal", "OptimalPortfolios", "JobSchedulers", "OptimalBids", "QuantumTomography", "SteadyStateDiffEq", "ModelingToolkitTolerances", "FiniteStateProjection", "MicroCanonicalHMC", "SmoothPeriodicStatsModels", "Yunir", "PGFPlots", "AlgebraicDynamics", "PhysicsInformedRegression"]`

Testing took 53 minutes, 59 seconds (or, sequentially, 2 hours, 9 minutes, 19 seconds to evaluate 42 packages).

In total, 21 packages were evaluated, out of which 19 successfully tested, 0 were not tested but did load successfully, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AdaptiveMCMC", "JobSchedulers"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-24 to 2-22) |
| ------- | ------- | ------- | ------- | ------- |
| AdaptiveMCMC | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/AdaptiveMCMC.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/AdaptiveMCMC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| JobSchedulers | v0.12.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/JobSchedulers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/JobSchedulers.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-24 to 2-22) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/Yunir.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/Yunir.against.log) | <span class="history">▅▅▅▇▇▅▇▇▅▅▅</span> |
| NistyPQC | v0.0.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/NistyPQC.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/NistyPQC.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 17 packages</summary>
<p>


| Package | History (1-24 to 2-22) |
| ------- | ------- |
| [SteadyStateDiffEq v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/SteadyStateDiffEq.primary.log) | <span class="history">▅▇▇▅▅▅▇▇▇▇▇</span> |
| [QuantumControl v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/QuantumControl.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [Madrigal v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/Madrigal.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PGFPlots v3.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/PGFPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/Andes.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [OptimalBids v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/OptimalBids.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [AlgebraicDynamics v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/AlgebraicDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MethodInspector v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/MethodInspector.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇</span> |
| [PhaseSpaceTools v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/PhaseSpaceTools.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇</span> |
| [LLMCheatsheets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/LLMCheatsheets.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▇</span> |
| [OptimalPortfolios v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/OptimalPortfolios.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▇▅</span> |
| [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/QuantumTomography.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MicroCanonicalHMC v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/MicroCanonicalHMC.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |
| [SmoothPeriodicStatsModels v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/SmoothPeriodicStatsModels.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |
| [FiniteStateProjection v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/FiniteStateProjection.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModelingToolkitTolerances v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/ModelingToolkitTolerances.primary.log) | <span class="history">▅▇▇▇▇▅▇▅▇▇▇</span> |
| [PhysicsInformedRegression v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/077106c_vs_ba37fb0/PhysicsInformedRegression.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.10
Commit 077106c818* (2026-02-24 20:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  678183295 s     167632 s   49441032 s  1155444001 s          0 s
  Memory: 32.0 GB (32617.26953125 MB free)
  Uptime: 1.47515208e6 sec
  Load Avg:  14.76  8.41  3.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.10
Commit ba37fb0613* (2026-02-19 15:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  678207442 s     167632 s   49444782 s  1156137417 s          0 s
  Memory: 32.0 GB (32617.5703125 MB free)
  Uptime: 1.47571586e6 sec
  Load Avg:  8.22  6.42  4.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-02-25T17:31:49.942 -->
