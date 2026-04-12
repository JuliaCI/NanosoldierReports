# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@da3c98fc1439db31c7a80593cd9038e789615a61](https://github.com/adienes/julia/commit/da3c98fc1439db31c7a80593cd9038e789615a61) vs [JuliaLang/julia@6e795b8555122ff433e13cdde6c9d2500e9c121e](https://github.com/JuliaLang/julia/commit/6e795b8555122ff433e13cdde6c9d2500e9c121e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6e795b8555122ff433e13cdde6c9d2500e9c121e...adienes/julia:da3c98fc1439db31c7a80593cd9038e789615a61)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61445#issuecomment-4229571079)

*Package Selection:* `["FMICore", "MbedTLS", "MathOptIIS", "Oxygen", "FBCModelTests", "EnergyModelsGasNetworks", "ElemCo", "ModelOrderReduction", "CellMLToolkit", "ConceptualClimateModels", "QuantumCollocation", "ProbabilisticEchoInversion", "GNSSReceiver", "PeriodicMatrices", "SmoothPeriodicStatsModels", "PathWeightSampling", "PowerGraphics", "UnfoldMakie"]`

Testing took 1 hour, 38 minutes, 55 seconds (or, sequentially, 4 hours, 21 minutes, 54 seconds to evaluate 36 packages).

In total, 18 packages were evaluated, out of which 8 successfully tested, 0 were not tested but did load successfully, 1 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FBCModelTests", "ProbabilisticEchoInversion"])`
```

</p>
</details>


## ❗ Packages that crashed

<details><summary><strong>1 packages crashed on the previous version too.</strong></summary>
<p>

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | History (2-18 to 3-19) |
| ------- | ------- |
| [FMICore v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/FMICore.primary.log) | <span class="history">▇▇▃▃▇▇▇▇▇▇▃</span> |

</p>
</details>


</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-18 to 3-19) |
| ------- | ------- | ------- | ------- | ------- |
| FBCModelTests | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/FBCModelTests.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/FBCModelTests.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProbabilisticEchoInversion | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/ProbabilisticEchoInversion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/ProbabilisticEchoInversion.against.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>7 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 5 packages</summary>
<p>


| Package | History (2-18 to 3-19) |
| ------- | ------- |
| [PeriodicMatrices v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/PeriodicMatrices.primary.log) | <span class="history">▇▇▅▇▅▅▅▇▅▇▅</span> |
| [ModelOrderReduction v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/ModelOrderReduction.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇</span> |
| [CellMLToolkit v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/CellMLToolkit.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇</span> |
| [SmoothPeriodicStatsModels v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/SmoothPeriodicStatsModels.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇</span> |
| [ConceptualClimateModels v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/ConceptualClimateModels.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (2-18 to 3-19) |
| ------- | ------- |
| [MathOptIIS v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/MathOptIIS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (2-18 to 3-19) |
| ------- | ------- |
| [UnfoldMakie v0.5.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/UnfoldMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-18 to 3-19) |
| ------- | ------- | ------- | ------- | ------- |
| EnergyModelsGasNetworks | v0.2.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/EnergyModelsGasNetworks.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/EnergyModelsGasNetworks.against.log) | <span class="history">missing</span> |

</p>
</details>


<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 7 packages</summary>
<p>


| Package | History (2-18 to 3-19) |
| ------- | ------- |
| [MbedTLS v1.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/MbedTLS.primary.log) | <span class="history">▅▃▇▇▇▃▃▇▇▇▇</span> |
| [Oxygen v1.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/Oxygen.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▅▇▅</span> |
| [QuantumCollocation v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/QuantumCollocation.primary.log) | <span class="history">▇▅▅▇▇▅▇▇▇▇▅</span> |
| [PowerGraphics v0.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/PowerGraphics.primary.log) | <span class="history">▅▅▇▅▅▃▇▇▇▇▇</span> |
| [GNSSReceiver v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/GNSSReceiver.primary.log) | <span class="history">▇▇▇▅▇▅▇▇▇▇▇</span> |
| [ElemCo v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/ElemCo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅</span> |
| [PathWeightSampling v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da3c98f_vs_6e795b8/PathWeightSampling.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2016
Commit da3c98fc14* (2026-04-09 21:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   46772588 s       6979 s    4156756 s   89289355 s          0 s  
  Memory: 32.0 GB (32594.359375 MB free)
  Uptime: 1.09773895e6 sec
  Load Avg:  9.09  13.36  9.84
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2013
Commit 6e795b8555* (2026-04-09 21:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   46782589 s       6979 s    4157251 s   89425914 s          0 s  
  Memory: 32.0 GB (32595.27734375 MB free)
  Uptime: 1.0988882e6 sec
  Load Avg:  10.16  13.84  10.54
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-04-12T08:38:30.332 -->
