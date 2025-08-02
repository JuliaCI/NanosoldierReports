# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@51ef5f88d6f07fe9a0ee1eb868668e1de231d68a](https://github.com/adienes/julia/commit/51ef5f88d6f07fe9a0ee1eb868668e1de231d68a) vs [JuliaLang/julia@9a161192b21a70b0fb071f5d205a07b1ce6e0533](https://github.com/JuliaLang/julia/commit/9a161192b21a70b0fb071f5d205a07b1ce6e0533)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9a161192b21a70b0fb071f5d205a07b1ce6e0533...adienes/julia:51ef5f88d6f07fe9a0ee1eb868668e1de231d68a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58836#issuecomment-3146560726)

*Package Selection:* `["Meander", "ModuleElts", "ClimaUtilities", "ClusteringGA", "Andes", "YFinance", "CycleWalk", "GitForge", "TimeDag", "ZarrDatasets", "PlutoPages", "GeoStatsTransforms", "ILMPostProcessing", "BaseModelica", "MomentClosure", "OptimizationMOI", "DifferentialEquations", "EarthSciMLBase", "LowRankIntegrators", "SurfaceReactions", "FrequencySweep", "DataDrivenDiffEq", "JointSurvivalModels", "SmoothPeriodicStatsModels", "MaterialPointVisualizer", "BloqadeNoisy", "BaryPlots", "Test", "GIRFReco"]`

Testing took 1 hour, 15 minutes, 58 seconds (or, sequentially, 3 hours, 50 minutes, 58 seconds to evaluate 58 packages).

In total, 29 packages were evaluated, out of which 21 successfully tested, 4 were not tested but did load successfully, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ModuleElts", "Meander", "TimeDag"])`
```

</p>
</details>


## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (7-2 to 7-31) |
| ------- | ------- | ------- | ------- | ------- |
| ModuleElts | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ModuleElts.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ModuleElts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TimeDag | v0.1.24 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/TimeDag.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/TimeDag.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (7-2 to 7-31) |
| ------- | ------- | ------- | ------- | ------- |
| Meander | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/Meander.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/Meander.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (7-2 to 7-31) |
| ------- | ------- |
| [ZarrDatasets v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ZarrDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (7-2 to 7-31) |
| ------- | ------- | ------- | ------- | ------- |
| YFinance | v0.1.10 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/YFinance.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/YFinance.against.log) | <span class="history">▅▅▇▇▇▇▇▅▇▇▇▇▅</span> |

</p>
</details>


<details><summary><strong>20 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 20 packages</summary>
<p>


| Package | History (7-2 to 7-31) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/Test.primary.log) | <span class="history">▅▅▅▅▇▅▇▇▇▇▅▇▅</span> |
| [DifferentialEquations v7.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/DifferentialEquations.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [GitForge v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/GitForge.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataDrivenDiffEq v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/DataDrivenDiffEq.primary.log) | <span class="history">▅▅▇▇▅▇▇▇▇▇▇▇▅</span> |
| [SurfaceReactions v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/SurfaceReactions.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [GeoStatsTransforms v0.12.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/GeoStatsTransforms.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▅▇▇▇</span> |
| [ClimaUtilities v0.1.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ClimaUtilities.primary.log) | <span class="history">▅▅▅▅▇▅▅▇▇▇▅▇▇</span> |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/Andes.primary.log) | <span class="history">▇▇▇▅▅▇▇▅▇▇▇▇▅</span> |
| [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ClusteringGA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CycleWalk v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/CycleWalk.primary.log) | <span class="history">▇▇▇▇▅▇</span> |
| [BaseModelica v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/BaseModelica.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlutoPages v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/PlutoPages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MaterialPointVisualizer v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/MaterialPointVisualizer.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▅▇▇</span> |
| [MomentClosure v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/MomentClosure.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/FrequencySweep.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeNoisy v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/BloqadeNoisy.primary.log) | <span class="history">▅▇▅▇▅▇▇▇▇▇▅▇▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/LowRankIntegrators.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [GIRFReco v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/GIRFReco.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [BaryPlots v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/BaryPlots.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ILMPostProcessing v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/ILMPostProcessing.primary.log) | <span class="history">▅▇▇▇▇▇▅▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>4 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 4 packages</summary>
<p>


| Package | History (7-2 to 7-31) |
| ------- | ------- |
| [EarthSciMLBase v0.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/EarthSciMLBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OptimizationMOI v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/OptimizationMOI.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SmoothPeriodicStatsModels v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/SmoothPeriodicStatsModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JointSurvivalModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/51ef5f8_vs_9a16119/JointSurvivalModels.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
retrieving versioninfo() failed; consult server logs for more details
```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.936
Commit 9a161192b2* (2025-07-31 16:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  14127458490 s     922266 s  1289226202 s  11227727187 s          0 s
  Memory: 32.0 GB (32599.1484375 MB free)
  Uptime: 2.086097813e7 sec
  Load Avg:  7.03  11.54  8.54
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-08-02T19:54:05.059 -->
