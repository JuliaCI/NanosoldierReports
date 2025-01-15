# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f66a1cf25486e3adce019223788b485e0eb20364](https://github.com/JuliaLang/julia/commit/f66a1cf25486e3adce019223788b485e0eb20364) vs [JuliaLang/julia@5e9a32e7af2837e677e60543d4a15faa8d3a7297](https://github.com/JuliaLang/julia/commit/5e9a32e7af2837e677e60543d4a15faa8d3a7297)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5e9a32e7af2837e677e60543d4a15faa8d3a7297...f66a1cf25486e3adce019223788b485e0eb20364)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56741#issuecomment-2589883558)

*Package Selection:* `["NumericalAlgorithms", "JuliaInterpreter", "LoopManagers", "DiffusionMap", "CharacteristicInvFourier", "Intervals", "GLPK", "MRICoilSensitivities", "GaussianMixtureRegressions", "GaussianMixtures", "ClimaAnalysis", "TableTransforms", "OptimalControl", "Braket", "FSimBase", "OptimizationManopt", "Surrogates", "NonconvexMultistart", "CompressiveLearning", "KernelInterpolation", "UltraDark", "StructuralEquationModels", "Knockoffs", "GeoStatsValidation", "LiquidElectrolytes", "PhyloClustering", "BoxCox", "QuadraticProgramNetworks", "CDGRNs", "BloqadeODE", "REPL", "PyramidScheme"]`

Testing took 1 hour, 3 minutes, 4 seconds (or, sequentially, 7 hours, 37 minutes, 33 seconds to evaluate 64 packages).

In total, 32 packages were evaluated, out of which 23 successfully tested, 0 were not tested but did load successfully, 0 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GaussianMixtureRegressions", "JuliaInterpreter", "GaussianMixtures", "CompressiveLearning", "CDGRNs", "PhyloClustering", "Surrogates"])`
```

</p>
</details>


## ✖ Packages that failed

**7 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-16 to 1-14) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.38 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-16 to 1-14) |
| ------- | ------- | ------- | ------- | ------- |
| Surrogates | v6.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/Surrogates.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/Surrogates.against.log) | <span class="history">▅▅▅▅▅▃▃▃▃▃▃▃▃</span> |
| GaussianMixtures | v0.3.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/GaussianMixtures.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/GaussianMixtures.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GaussianMixtureRegressions | v0.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/GaussianMixtureRegressions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/GaussianMixtureRegressions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CompressiveLearning | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/CompressiveLearning.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/CompressiveLearning.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CDGRNs | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/CDGRNs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/CDGRNs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PhyloClustering | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/PhyloClustering.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/PhyloClustering.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (12-16 to 1-14) |
| ------- | ------- |
| [LoopManagers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/LoopManagers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (12-16 to 1-14) |
| ------- | ------- |
| [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/NonconvexMultistart.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>23 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 23 packages</summary>
<p>


| Package | History (12-16 to 1-14) |
| ------- | ------- |
| [REPL v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/REPL.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GLPK v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/GLPK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Intervals v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/Intervals.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▅▅▅▅</span> |
| [TableTransforms v1.33.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/TableTransforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FSimBase v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/FSimBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeODE v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/BloqadeODE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Braket v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/Braket.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRICoilSensitivities v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/MRICoilSensitivities.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▇▇▅▅</span> |
| [GeoStatsValidation v0.3.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/GeoStatsValidation.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/NumericalAlgorithms.primary.log) | <span class="history">▇▅▇▇▅▇▅▇▇▇▇▇▇</span> |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/CharacteristicInvFourier.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▅▇▅▇</span> |
| [DiffusionMap v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/DiffusionMap.primary.log) | <span class="history">▇▅▅▅▇▅▅▅▅▅▅▅▅</span> |
| [QuadraticProgramNetworks v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/QuadraticProgramNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StructuralEquationModels v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/StructuralEquationModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▇▇</span> |
| [LiquidElectrolytes v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/LiquidElectrolytes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoxCox v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/BoxCox.primary.log) | <span class="history">▅▇▅▇▅▇▇▇▅▅▇▅▅</span> |
| [Knockoffs v2.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/Knockoffs.primary.log) | <span class="history">▅▅▇▅▅▅▅▅▅▅▅▅▅</span> |
| [KernelInterpolation v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/KernelInterpolation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OptimalControl v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/OptimalControl.primary.log) | <span class="history">▅▇▅▅▅▅▇▅▅▅▅▇▇</span> |
| [OptimizationManopt v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/OptimizationManopt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UltraDark v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/UltraDark.primary.log) | <span class="history">▇▅▇▅▅▇▅▅▅▅▅▅▅</span> |
| [ClimaAnalysis v0.5.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/ClimaAnalysis.primary.log) | <span class="history">▇▅▇▇▅▇▇▅▅▅▅▅▅</span> |
| [PyramidScheme v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f66a1cf_vs_5e9a32e/PyramidScheme.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.2
Commit f66a1cf254* (2025-01-14 13:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2421386161 s     154348 s  214179294 s  1989945367 s          0 s
  Memory: 32.0 GB (32628.046875 MB free)
  Uptime: 3.62183024e6 sec
  Load Avg:  7.92  8.28  5.28
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.2
Commit 5e9a32e7af* (2024-12-01 20:02 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2421431278 s     154348 s  214183090 s  1990948477 s          0 s
  Memory: 32.0 GB (32628.16796875 MB free)
  Uptime: 3.62265273e6 sec
  Load Avg:  8.75  9.74  6.52
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-01-15T06:15:59.053 -->
