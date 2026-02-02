# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f5754389fdda854ad1bc2a7b6a2c6f4232d58bd1](https://github.com/JuliaLang/julia/commit/f5754389fdda854ad1bc2a7b6a2c6f4232d58bd1) vs [JuliaLang/julia@01a2eadb0474c395845e66ed3382b52e0c1f1b8f](https://github.com/JuliaLang/julia/commit/01a2eadb0474c395845e66ed3382b52e0c1f1b8f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/01a2eadb0474c395845e66ed3382b52e0c1f1b8f...f5754389fdda854ad1bc2a7b6a2c6f4232d58bd1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60612#issuecomment-3834554074)

*Package Selection:* `["FastPower", "Skipper", "JuliaInterpreter", "ColPack", "IteratedIntegration", "GenericDecMats", "GeoJSON", "GPUCompiler", "JET", "NextLA", "HTTP", "Manopt", "Kronecker", "DensityRatioEstimation", "Surge", "NamedTrajectories", "Permanents", "CrystalNets", "BPGates", "RegressionTables", "CTModels", "DifferentiableMetabolism", "ParameterizedFunctions", "FMISensitivity", "OnlineNMF", "WaveguideQED", "Yunir", "PhysicsInformedRegression", "ReactionDiffusion", "NeuroStats", "CasualPlots", "MAGEMinApp", "SimulationBasedCalibration", "StratIntervals", "TumorGrowth"]`

Testing took 55 minutes, 42 seconds (or, sequentially, 10 hours, 12 minutes, 39 seconds to evaluate 70 packages).

In total, 35 packages were evaluated, out of which 28 successfully tested, 0 were not tested but did load successfully, 0 crashed, 7 failed and 0 were skipped.


<details><summary>On this build, 5 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["HTTP", "GPUCompiler", "Yunir", "JuliaInterpreter", "JET"], vs = "#v1.12.4")`
```

</p>
</details>


## ✖ Packages that failed

**5 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-31 to 1-29) |
| ------- | ------- | ------- | ------- | ------- |
| GPUCompiler | v1.8.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/GPUCompiler.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/GPUCompiler.against.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| JuliaInterpreter | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| JET | v0.11.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/JET.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/JET.against.log) | <span class="history">▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-31 to 1-29) |
| ------- | ------- | ------- | ------- | ------- |
| HTTP | v1.10.19 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/HTTP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/HTTP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Yunir.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Yunir.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-31 to 1-29) |
| ------- | ------- |
| [Kronecker v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Kronecker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (12-31 to 1-29) |
| ------- | ------- |
| [TumorGrowth v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/TumorGrowth.primary.log) | <span class="history">▃▃▃▃▅▃▅▃▃▅▃▃</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-31 to 1-29) |
| ------- | ------- | ------- | ------- | ------- |
| Surge | v0.1.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Surge.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Surge.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ColPack | v0.5.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/ColPack.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/ColPack.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>26 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 26 packages</summary>
<p>


| Package | History (12-31 to 1-29) |
| ------- | ------- |
| [FastPower v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/FastPower.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoJSON v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/GeoJSON.primary.log) | <span class="history">▇▅▇▇▅▅▅▇▅▅▇▇</span> |
| [DensityRatioEstimation v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/DensityRatioEstimation.primary.log) | <span class="history">▅▅▇▅▅▅▅▇▅▅▇▇</span> |
| [NamedTrajectories v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/NamedTrajectories.primary.log) | <span class="history">▅▅▅▅▇▇▅▇▇▅▇▇</span> |
| [Manopt v0.5.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Manopt.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [Skipper v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Skipper.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CTModels v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/CTModels.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▅▅▇▇</span> |
| [ParameterizedFunctions v5.22.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/ParameterizedFunctions.primary.log) | <span class="history">▅▅▅▇▅▇▇▇▅▅▇▇</span> |
| [GenericDecMats v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/GenericDecMats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/Permanents.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [FMISensitivity v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/FMISensitivity.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [BPGates v1.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/BPGates.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [IteratedIntegration v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/IteratedIntegration.primary.log) | <span class="history">▅▅▅▇▅▅▅▇▅▅▇▇</span> |
| [NeuroStats v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/NeuroStats.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [RegressionTables v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/RegressionTables.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [MAGEMinApp v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/MAGEMinApp.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [SimulationBasedCalibration v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/SimulationBasedCalibration.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [StratIntervals v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/StratIntervals.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [NextLA v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/NextLA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CrystalNets v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/CrystalNets.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [OnlineNMF v0.99.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/OnlineNMF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentiableMetabolism v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/DifferentiableMetabolism.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [CasualPlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/CasualPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [WaveguideQED v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/WaveguideQED.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhysicsInformedRegression v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/PhysicsInformedRegression.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |
| [ReactionDiffusion v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f575438_vs_01a2ead/ReactionDiffusion.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.4
Commit f5754389fd* (2026-01-29 11:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  373625288 s      64044 s   33796737 s  672337611 s          0 s  
  Memory: 32.0 GB (32595.34765625 MB free)
  Uptime: 8.45791671e6 sec
  Load Avg:  8.78  13.29  7.14
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.4
Commit 01a2eadb04* (2026-01-06 16:56 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3736332287 s     640438 s  337972235 s  6724661034 s          0 s
  Memory: 32.0 GB (32588.98828125 MB free)
  Uptime: 8.45898682e6 sec
  Load Avg:  9.95  13.37  9.03
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-02-02T07:58:40.117 -->
