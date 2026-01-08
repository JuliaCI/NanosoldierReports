# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@deb1167a9f629564bd07074053b320d3c3f1f252](https://github.com/JuliaLang/julia/commit/deb1167a9f629564bd07074053b320d3c3f1f252) vs [JuliaLang/julia@cf1da5e20e394640768848e069337d3bca135bd1](https://github.com/JuliaLang/julia/commit/cf1da5e20e394640768848e069337d3bca135bd1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cf1da5e20e394640768848e069337d3bca135bd1...deb1167a9f629564bd07074053b320d3c3f1f252)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60549#issuecomment-3722227448)

*Package Selection:* `["DataCollocations", "JuliaInterpreter", "Peaks", "IJulia", "MRICoilSensitivities", "LaTeXCompilers", "Ferrite", "VectorizedReduction", "MatrixLMnet", "FourierTools", "LazySets", "StateSpaceDynamics", "LaplacianExpectationMaximization", "SPlit", "LikelihoodProfiler", "JetPack", "Quantics", "ModelOrderReduction", "ParametrisedConvexApproximators", "DistributedResourceOptimization", "ReinforcementLearningZoo", "StorageSystemsSimulations", "LongwaveModePropagator", "TenSolver", "CoralBlox", "ActiveInference", "WENDy", "MixedModelsMakie", "BoxCox", "CasualPlots", "AdaptiveTestPlots", "MoleculeView", "QuantumDynamics", "BloqadeGates", "BloqadeNoisy", "Anatta"]`

Testing took 55 minutes, 47 seconds (or, sequentially, 9 hours, 34 minutes, 21 seconds to evaluate 72 packages).

In total, 36 packages were evaluated, out of which 32 successfully tested, 0 were not tested but did load successfully, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaInterpreter", "ParametrisedConvexApproximators"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-5 to 1-3) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/JuliaInterpreter.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-5 to 1-3) |
| ------- | ------- | ------- | ------- | ------- |
| ParametrisedConvexApproximators | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/ParametrisedConvexApproximators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/ParametrisedConvexApproximators.against.log) | <span class="history">▁▁▅▅▅▅▃▃▃▃▃▃▃</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-5 to 1-3) |
| ------- | ------- |
| [TenSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/TenSolver.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (12-5 to 1-3) |
| ------- | ------- |
| [Peaks v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/Peaks.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-5 to 1-3) |
| ------- | ------- | ------- | ------- | ------- |
| CoralBlox | v1.1.5 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/CoralBlox.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/CoralBlox.against.log) | <span class="history">▁▁▅▇▇▇▅▅▅▅▅▇▅</span> |

</p>
</details>


<details><summary><strong>31 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 31 packages</summary>
<p>


| Package | History (12-5 to 1-3) |
| ------- | ------- |
| [IJulia v1.33.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/IJulia.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LazySets v5.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/LazySets.primary.log) | <span class="history">▁▁▇▇▇▅▇▇▇▇▇▅▅</span> |
| [FourierTools v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/FourierTools.primary.log) | <span class="history">▁▁▅▅▅▅▃▃▃▃▃▃▃</span> |
| [Ferrite v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/Ferrite.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRICoilSensitivities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/MRICoilSensitivities.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JetPack v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/JetPack.primary.log) | <span class="history">▁▁▅▅▅▅▅▃▃▃▃▅▅</span> |
| [LaTeXCompilers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/LaTeXCompilers.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReinforcementLearningZoo v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/ReinforcementLearningZoo.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VectorizedReduction v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/VectorizedReduction.primary.log) | <span class="history">▁▁▇▇▇▅▅▅▅▅▅▅▅</span> |
| [QuantumDynamics v0.2.31](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/QuantumDynamics.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MatrixLMnet v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/MatrixLMnet.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SPlit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/SPlit.primary.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedResourceOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/DistributedResourceOptimization.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ActiveInference v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/ActiveInference.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataCollocations v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/DataCollocations.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▇</span> |
| [WENDy v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/WENDy.primary.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LaplacianExpectationMaximization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/LaplacianExpectationMaximization.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Quantics v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/Quantics.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StateSpaceDynamics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/StateSpaceDynamics.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StorageSystemsSimulations v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/StorageSystemsSimulations.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoxCox v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/BoxCox.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AdaptiveTestPlots v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/AdaptiveTestPlots.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/LongwaveModePropagator.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CasualPlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/CasualPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅</span> |
| [ModelOrderReduction v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/ModelOrderReduction.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MixedModelsMakie v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/MixedModelsMakie.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▇▅</span> |
| [BloqadeGates v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/BloqadeGates.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MoleculeView v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/MoleculeView.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LikelihoodProfiler v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/LikelihoodProfiler.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeNoisy v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/BloqadeNoisy.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Anatta v0.0.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/deb1167_vs_cf1da5e/Anatta.primary.log) | <span class="history">▁▁▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.8
Commit deb1167a9f* (2026-01-05 16:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2205224756 s     343136 s  187326563 s  5679706470 s          0 s
  Memory: 32.0 GB (32628.125 MB free)
  Uptime: 6.32025367e6 sec
  Load Avg:  7.52  9.07  9.51
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.8
Commit cf1da5e20e* (2025-11-06 17:49 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2205274593 s     343136 s  187329660 s  5680696641 s          0 s
  Memory: 32.0 GB (32627.796875 MB free)
  Uptime: 6.32106896e6 sec
  Load Avg:  10.42  11.12  8.89
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-01-08T14:06:50.113 -->
