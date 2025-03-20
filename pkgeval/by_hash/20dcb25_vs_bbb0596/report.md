# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@20dcb25bb85f85736fb4ae0313459ec197ebf44a](https://github.com/JuliaLang/julia/commit/20dcb25bb85f85736fb4ae0313459ec197ebf44a) vs [JuliaLang/julia@bbb05969ca351b4c18e83191391d207757bf118a](https://github.com/JuliaLang/julia/commit/bbb05969ca351b4c18e83191391d207757bf118a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/bbb05969ca351b4c18e83191391d207757bf118a...20dcb25bb85f85736fb4ae0313459ec197ebf44a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57755#issuecomment-2738709994)

*Package Selection:* `["ParameterisedModule", "EulerAngles", "Refactoring", "EasyCurl", "ExplicitImports", "CatmullRom", "JpegGlitcher", "TuePlots", "Surge", "KalmanFilters", "BaytesOptim", "MultiCDF", "AMLPipelineBase", "IERSConventions", "ManifoldNormal", "Miletus", "TestParticle", "ClosedLoopReachability", "HydroPowerSimulations", "MomentMatching", "Dyn3d", "DFTforge", "StochasticDelayDiffEq", "SpiDy", "CRRao", "QuantumAnnealing", "FrequencySweep", "JointSurvivalModels", "NetworkJumpProcesses", "Survey", "StratIntervals", "BloqadeGates"]`

Testing took 43 minutes, 48 seconds (or, sequentially, 4 hours, 19 seconds to evaluate 64 packages).

In total, 32 packages were evaluated, out of which 18 successfully tested, 5 were not tested but did load successfully, 0 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ParameterisedModule", "Refactoring", "ManifoldNormal", "AMLPipelineBase", "Miletus", "ExplicitImports", "DFTforge"])`
```

</p>
</details>


## ✖ Packages that failed

**7 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-17 to 3-18) |
| ------- | ------- | ------- | ------- | ------- |
| ParameterisedModule | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/ParameterisedModule.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/ParameterisedModule.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Refactoring | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/Refactoring.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/Refactoring.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DFTforge | v1.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/DFTforge.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/DFTforge.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-17 to 3-18) |
| ------- | ------- | ------- | ------- | ------- |
| AMLPipelineBase | v0.1.18 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/AMLPipelineBase.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/AMLPipelineBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ManifoldNormal | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/ManifoldNormal.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/ManifoldNormal.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▁▁▇▇</span> |
| Miletus | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/Miletus.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/Miletus.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExplicitImports | v1.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/ExplicitImports.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/ExplicitImports.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | History (2-17 to 3-18) |
| ------- | ------- |
| [EulerAngles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/EulerAngles.primary.log) | <span class="history">▅▅▇▇▇▇▇▅▅▇▇▅▇</span> |
| [TuePlots v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/TuePlots.primary.log) | <span class="history">▇▅▅▇▇▇▅▇▇▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 18 packages</summary>
<p>


| Package | History (2-17 to 3-18) |
| ------- | ------- |
| [BaytesOptim v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/BaytesOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▁▁▇▇</span> |
| [JpegGlitcher v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/JpegGlitcher.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅▅</span> |
| [IERSConventions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/IERSConventions.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| [CatmullRom v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/CatmullRom.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EasyCurl v3.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/EasyCurl.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Surge v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/Surge.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KalmanFilters v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/KalmanFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▁▁▇▅</span> |
| [ClosedLoopReachability v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/ClosedLoopReachability.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▁▇▇</span> |
| [MultiCDF v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/MultiCDF.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▅▇▇</span> |
| [NetworkJumpProcesses v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/NetworkJumpProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▁▇▇</span> |
| [StratIntervals v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/StratIntervals.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▁▁▁▇▇</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/FrequencySweep.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▁▁▁▇▇</span> |
| [JointSurvivalModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/JointSurvivalModels.primary.log) | <span class="history">▅▅▇▇▇▇▅▇▁▁▁▇▇</span> |
| [MomentMatching v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/MomentMatching.primary.log) | <span class="history">▅▅▇▇▇▇▇▁▁▁▁▇▇</span> |
| [HydroPowerSimulations v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/HydroPowerSimulations.primary.log) | <span class="history">▅▅▅▅▇▇▁▁▁▁▁▅▅</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/SpiDy.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▁▁▁▇▇</span> |
| [StochasticDelayDiffEq v1.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/StochasticDelayDiffEq.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▁▁▁▅▇</span> |
| [TestParticle v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/TestParticle.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▁▁▁▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>5 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 5 packages</summary>
<p>


| Package | History (2-17 to 3-18) |
| ------- | ------- |
| [Dyn3d v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/Dyn3d.primary.log) | <span class="history">▅▅▅▅▅▅▁▁▁▁▁▇▇</span> |
| [QuantumAnnealing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/QuantumAnnealing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▁▁▁▅▅</span> |
| [CRRao v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/CRRao.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▁▁▅▅</span> |
| [Survey v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/Survey.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▁▁▅▅</span> |
| [BloqadeGates v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/20dcb25_vs_bbb0596/BloqadeGates.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▁▁▁▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.257
Commit 20dcb25bb8* (2025-03-20 00:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3349 MHz  6330707113 s     367109 s  526763246 s  4828358457 s          0 s
  Memory: 32.0 GB (32588.05078125 MB free)
  Uptime: 9.14891917e6 sec
  Load Avg:  8.94  14.29  9.66
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.256
Commit bbb05969ca* (2025-03-19 17:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6330805025 s     367109 s  526768108 s  4829681656 s          0 s
  Memory: 32.0 GB (32593.81640625 MB free)
  Uptime: 9.15003358e6 sec
  Load Avg:  10.17  14.58  10.83
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-03-20T06:19:35.624 -->
