# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@a5f4ede937ae37f4eaaa68bf27da539471f3d078](https://github.com/N5N3/julia/commit/a5f4ede937ae37f4eaaa68bf27da539471f3d078) vs [JuliaLang/julia@fa1895126543d5bb9dbd7183a2dfb3bf3aef6454](https://github.com/JuliaLang/julia/commit/fa1895126543d5bb9dbd7183a2dfb3bf3aef6454)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fa1895126543d5bb9dbd7183a2dfb3bf3aef6454...N5N3/julia:a5f4ede937ae37f4eaaa68bf27da539471f3d078)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56640#issuecomment-2496045507)

*Package Selection:* `["MethodInspector", "Algoim", "TuePlots", "AxisKeysExtra", "GLPK", "LazySets", "Optim", "SliceSampling", "LSODA", "OrdinaryDiffEqAdamsBashforthMoulton", "OrdinaryDiffEqNordsieck", "OrdinaryDiffEqLowOrderRK", "OrdinaryDiffEqStabilizedRK", "OrdinaryDiffEqQPRK", "OrdinaryDiffEqSSPRK", "OrdinaryDiffEqFeagin", "EconomicScenarioGenerators", "ParticleInCell", "GeometryOptimization", "FinanceModels", "FSimZoo", "BoundaryValueDiffEqMIRKN", "ODEProblemLibrary", "Yunir", "SymbolicInference", "FrequencySweep", "BatchReactor", "PlugFlowReactor", "SymbolicNumericIntegration"]`

Testing took 38 minutes, 8 seconds (or, sequentially, 4 hours, 51 minutes, 35 seconds to execute 58 package tests suites).

In total, 29 packages were tested, out of which 26 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MethodInspector"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-24 to 11-22) |
| ------- | ------- | ------- | ------- | ------- |
| MethodInspector | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/MethodInspector.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/MethodInspector.against.log) | <span class="history">▇▅▅▇▅▇▇▅▇▅▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (10-24 to 11-22) |
| ------- | ------- |
| [TuePlots v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/TuePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (10-24 to 11-22) |
| ------- | ------- |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/Yunir.primary.log) | <span class="history">▅▇▅▇▅▇▅▇▅▅▇▅▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>26 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-24 to 11-22) |
| ------- | ------- |
| [Optim v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/Optim.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [GLPK v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/GLPK.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▅▅▇▇▇</span> |
| [LazySets v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/LazySets.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▅▇▅▅</span> |
| [FSimZoo v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/FSimZoo.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| [LSODA v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/LSODA.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [FinanceModels v4.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/FinanceModels.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [ODEProblemLibrary v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/ODEProblemLibrary.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [BatchReactor v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/BatchReactor.primary.log) | <span class="history">▅▅▅▇▅▅▅▅▅▇▇▇▇</span> |
| [PlugFlowReactor v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/PlugFlowReactor.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▇▇▇▇</span> |
| [Algoim v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/Algoim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▃▇▇▇▃</span> |
| [GeometryOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/GeometryOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SliceSampling v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/SliceSampling.primary.log) | <span class="history">▇▇▇▅▇▅▅▅▇▇▇▇▇</span> |
| [SymbolicInference v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/SymbolicInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EconomicScenarioGenerators v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/EconomicScenarioGenerators.primary.log) | <span class="history">▅▅▅▇▇▇▅▅▅▅▅▇▇</span> |
| [OrdinaryDiffEqQPRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/OrdinaryDiffEqQPRK.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqNordsieck v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/OrdinaryDiffEqNordsieck.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqAdamsBashforthMoulton v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/OrdinaryDiffEqAdamsBashforthMoulton.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqLowOrderRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqStabilizedRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/OrdinaryDiffEqStabilizedRK.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqFeagin v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▅▇▇</span> |
| [ParticleInCell v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/ParticleInCell.primary.log) | <span class="history">▅▅▇▇▇▅▅▅▅▇▇▇</span> |
| [AxisKeysExtra v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/AxisKeysExtra.primary.log) | <span class="history">▇▅▇▅▇▅▅▇▅▅▅▅▇</span> |
| [BoundaryValueDiffEqMIRKN v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/BoundaryValueDiffEqMIRKN.primary.log) | <span class="history">▇▇</span> |
| [OrdinaryDiffEqSSPRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/OrdinaryDiffEqSSPRK.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▅▅▅</span> |
| [SymbolicNumericIntegration v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/SymbolicNumericIntegration.primary.log) | <span class="history">▅▅▅▇▇▇▇▅▇▇▇▇▇</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a5f4ede_vs_fa18951/FrequencySweep.primary.log) | <span class="history">▅▅▅▇▇▇▇▅▅▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1684
Commit a5f4ede937* (2024-11-24 14:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1291963375 s      68650 s  107122364 s  1594759940 s          0 s
  Memory: 32.0 GB (32599.546875 MB free)
  Uptime: 2.34354441e6 sec
  Load Avg:  11.61  10.86  7.11
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1683
Commit fa18951265* (2024-11-24 13:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1292015090 s      68650 s  107126011 s  1595885267 s          0 s
  Memory: 32.0 GB (32597.8515625 MB free)
  Uptime: 2.34446714e6 sec
  Load Avg:  8.07  9.87  7.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-25T15:33:31.277 -->
