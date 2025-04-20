# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@0767a8041a5c714e863c334565514486e9baa954](https://github.com/N5N3/julia/commit/0767a8041a5c714e863c334565514486e9baa954) vs [JuliaLang/julia@d0703e7dae69e198f701d8558a2cb73ee54a787e](https://github.com/JuliaLang/julia/commit/d0703e7dae69e198f701d8558a2cb73ee54a787e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d0703e7dae69e198f701d8558a2cb73ee54a787e...N5N3/julia:0767a8041a5c714e863c334565514486e9baa954)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58159#issuecomment-2816730718)

*Package Selection:* `["MbedTLS", "ParaReal", "BlockArrays", "CharacteristicInvFourier", "GraphViz", "Manopt", "QuantumPropagators", "AstroForceModels", "Miter", "SDDP", "LSODA", "OrdinaryDiffEqHighOrderRK", "OrdinaryDiffEqStabilizedRK", "OrdinaryDiffEqNordsieck", "DECAES", "DrugInteractions", "OptimizationNLopt", "MCMCTempering", "MLJ", "PotentialFlow", "ComradeGalactic", "ODEProblemLibrary", "JumpProblemLibrary", "StochasticDelayDiffEq", "Makie", "PeriodicMatrices", "CRRao", "RealTimeAudioDiffEq", "FrequencySweep", "SurfaceCoverage", "PlugFlowReactor", "FunctionalModels", "ModiaLang", "DPFEHM", "Modia", "ClimaCalibrate", "EcologicalNetworksDynamics", "BoxCox", "DataDrivenEnzymeRateEqs", "GeoIO", "EarthSciData", "IntegratedOscillatorModel", "BloqadeNoisy", "QuantumAnnealingAnalytics", "Test"]`

Testing took 52 minutes, 7 seconds (or, sequentially, 7 hours, 5 minutes, 3 seconds to evaluate 90 packages).

In total, 45 packages were evaluated, out of which 24 successfully tested, 10 were not tested but did load successfully, 0 crashed, 11 failed and 0 were skipped.


## ✖ Packages that failed

<details><summary><strong>11 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [AstroForceModels v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/AstroForceModels.primary.log) | <span class="history">▅▅▇▇▅▅▇▇▇▇▅▇▇</span> |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/CharacteristicInvFourier.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/GraphViz.primary.log) | <span class="history">▅▅▇▇▅▅▇▇▅▅▅▅▅</span> |
| [DrugInteractions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/DrugInteractions.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▅▅▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 7 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [Manopt v0.5.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/Manopt.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅▅</span> |
| [QuantumPropagators v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/QuantumPropagators.primary.log) | <span class="history">▅▇▇▇▇▇▅▅▅▅▅▇▅</span> |
| [Modia v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/Modia.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▅▅▅</span> |
| [QuantumAnnealingAnalytics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/QuantumAnnealingAnalytics.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▅▅▅▅</span> |
| [IntegratedOscillatorModel v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/IntegratedOscillatorModel.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [EarthSciData v0.12.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/EarthSciData.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModiaLang v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/ModiaLang.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>24 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 24 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/Test.primary.log) | <span class="history">▅▇▅▇▅▇▇▇▅▅▇▇▇</span> |
| [MbedTLS v1.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/MbedTLS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BlockArrays v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/BlockArrays.primary.log) | <span class="history">▅▅▇▅▅▅▅▇▅▅▅▅▇</span> |
| [OrdinaryDiffEqStabilizedRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/OrdinaryDiffEqStabilizedRK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqNordsieck v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/OrdinaryDiffEqNordsieck.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqHighOrderRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/OrdinaryDiffEqHighOrderRK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Makie v0.22.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/Makie.primary.log) | <span class="history">▇▅▅▅▅▇▇▇▅▅▇▇▇</span> |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▇</span> |
| [OptimizationNLopt v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/OptimizationNLopt.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▅▇▇▇</span> |
| [LSODA v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/LSODA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JumpProblemLibrary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/JumpProblemLibrary.primary.log) | <span class="history">▅▇▅▅▅▇▇▇▅▅▇▇▇</span> |
| [PlugFlowReactor v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/PlugFlowReactor.primary.log) | <span class="history">▇▇▅▅▅▇▅▇▅▇▇▇▇</span> |
| [GeoIO v1.19.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/GeoIO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Miter v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/Miter.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▅▅▇▇▇</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/MCMCTempering.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [RealTimeAudioDiffEq v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/RealTimeAudioDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/FrequencySweep.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurfaceCoverage v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/SurfaceCoverage.primary.log) | <span class="history">▇▇▇▇▅▇▅▅▅▇▅▅▇</span> |
| [BloqadeNoisy v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/BloqadeNoisy.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅▇</span> |
| [ParaReal v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/ParaReal.primary.log) | <span class="history">▇▅▇▅▇▅▅▇▇▇▅▇▅</span> |
| [StochasticDelayDiffEq v1.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/StochasticDelayDiffEq.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SDDP v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/SDDP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimaCalibrate v0.0.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/ClimaCalibrate.primary.log) | <span class="history">▅▇▅▇▅▅▅▅▅▅▅▅▇</span> |
| [BoxCox v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/BoxCox.primary.log) | <span class="history">▇▇▇▅▅▇▅▇▅▇▇▅▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

**1 packages successfully loaded only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-19 to 4-17) |
| ------- | ------- | ------- | ------- | ------- |
| DPFEHM | v0.1.1 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/DPFEHM.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/DPFEHM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>9 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 9 packages</summary>
<p>


| Package | History (3-19 to 4-17) |
| ------- | ------- |
| [PotentialFlow v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/PotentialFlow.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PeriodicMatrices v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/PeriodicMatrices.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ODEProblemLibrary v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/ODEProblemLibrary.primary.log) | <span class="history">▇▇▅▅▇▅▇▅▅▅▅▅▅</span> |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/DECAES.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CRRao v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/CRRao.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ComradeGalactic v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/ComradeGalactic.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FunctionalModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/FunctionalModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataDrivenEnzymeRateEqs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/DataDrivenEnzymeRateEqs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EcologicalNetworksDynamics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0767a80_vs_d0703e7/EcologicalNetworksDynamics.primary.log) | <span class="history">▅▅▅▅▇▇▇▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.412
Commit 0767a8041a* (2025-04-17 21:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8148117149 s     485228 s  682070056 s  6278554469 s          0 s
  Memory: 32.0 GB (32595.8984375 MB free)
  Uptime: 1.18281492e7 sec
  Load Avg:  8.86  14.29  9.65
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.411
Commit d0703e7dae* (2025-04-17 09:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8148208034 s     485228 s  682074614 s  6279800550 s          0 s
  Memory: 32.0 GB (32595.4921875 MB free)
  Uptime: 1.182919762e7 sec
  Load Avg:  9.89  14.83  10.97
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-04-20T06:40:41.099 -->
