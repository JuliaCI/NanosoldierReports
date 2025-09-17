# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@084dab19178446fd5f78bd61b8f3a6aed95ffae3](https://github.com/JuliaLang/julia/commit/084dab19178446fd5f78bd61b8f3a6aed95ffae3) vs [JuliaLang/julia@7ad5a06307fc291163d78817c971ea8ef3ab1ccf](https://github.com/JuliaLang/julia/commit/7ad5a06307fc291163d78817c971ea8ef3ab1ccf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7ad5a06307fc291163d78817c971ea8ef3ab1ccf...084dab19178446fd5f78bd61b8f3a6aed95ffae3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59532#issuecomment-3302357712)

*Package Selection:* `["ConvexHulls2d", "PlutoHooks", "JuliaInterpreter", "Krylov", "PreallocationTools", "UCX", "Nemo", "GraphQLClient", "Catch22", "MultiObjectiveAlgorithms", "OMEinsum", "GeoParams", "OptimizationPRIMA", "FrameFun", "GigaSOM", "WorldOceanAtlasTools", "FiniteMPS", "ManifoldDiffEq", "ReinforcementLearningFarm", "VIDA", "TMLE", "ILMPostProcessing", "LongwaveModePropagator", "CellMLToolkit", "BloodFlowTrixi", "ModelingToolkitTolerances", "StarFormationHistories", "Yunir", "NeuroStats", "MixedModelsMakie", "CNNSeq2exp", "DecisionFocusedLearningBenchmarks", "NTNk"]`

Testing took 53 minutes, 21 seconds (or, sequentially, 9 hours, 34 minutes, 45 seconds to evaluate 66 packages).

In total, 33 packages were evaluated, out of which 30 successfully tested, 0 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GeoParams"], vs = ":release-1.12")`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| GeoParams | v0.7.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/GeoParams.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/GeoParams.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [FrameFun v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/FrameFun.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [JuliaInterpreter v0.10.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/JuliaInterpreter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/Yunir.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/Yunir.against.log) | <span class="history">▅▅▇▇▅▇▅▅▅▇▅▅</span> |

</p>
</details>


<details><summary><strong>29 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 29 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [PreallocationTools v0.4.34](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/PreallocationTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [Krylov v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/Krylov.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Nemo v0.52.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/Nemo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇</span> |
| [OMEinsum v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/OMEinsum.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▅▅</span> |
| [Catch22 v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/Catch22.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [PlutoHooks v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/PlutoHooks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ManifoldDiffEq v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/ManifoldDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▅▇▇</span> |
| [MultiObjectiveAlgorithms v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/MultiObjectiveAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphQLClient v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/GraphQLClient.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/GigaSOM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReinforcementLearningFarm v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/ReinforcementLearningFarm.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇▅</span> |
| [ConvexHulls2d v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/ConvexHulls2d.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TMLE v0.20.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/TMLE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/UCX.primary.log) | <span class="history">▅▇▇▇▅▇▇▇▅▅▅▇</span> |
| [WorldOceanAtlasTools v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/WorldOceanAtlasTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StarFormationHistories v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/StarFormationHistories.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [OptimizationPRIMA v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/OptimizationPRIMA.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▇▅</span> |
| [NeuroStats v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/NeuroStats.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▇▇▇</span> |
| [FiniteMPS v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/FiniteMPS.primary.log) | <span class="history">▅▇▅▅▅▇▅▅▇▇▅▅</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/LongwaveModePropagator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [BloodFlowTrixi v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/BloodFlowTrixi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [VIDA v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/VIDA.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▇▇▅▅</span> |
| [MixedModelsMakie v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/MixedModelsMakie.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▅▅▅▇</span> |
| [CellMLToolkit v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/CellMLToolkit.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▅▇▅</span> |
| [ModelingToolkitTolerances v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/ModelingToolkitTolerances.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| [CNNSeq2exp v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/CNNSeq2exp.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NTNk v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/NTNk.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| [DecisionFocusedLearningBenchmarks v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/DecisionFocusedLearningBenchmarks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ILMPostProcessing v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/084dab1_vs_7ad5a06/ILMPostProcessing.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-rc2.1
Commit 084dab1917* (2025-09-11 04:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1047534163 s      97697 s  119399537 s  541175374 s          0 s
  Memory: 32.0 GB (32588.70703125 MB free)
  Uptime: 1.33874822e6 sec
  Load Avg:  7.86  10.13  6.87
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-rc2.8
Commit 7ad5a06307* (2025-09-17 10:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1047594554 s      97697 s  119403213 s  542591187 s          0 s
  Memory: 32.0 GB (32589.9921875 MB free)
  Uptime: 1.33990473e6 sec
  Load Avg:  8.17  10.15  6.96
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-17T16:50:56.896 -->
