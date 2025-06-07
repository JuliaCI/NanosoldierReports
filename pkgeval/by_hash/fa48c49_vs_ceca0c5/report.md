# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@fa48c49ea96568ca55379535a96dd1d688afcc85](https://github.com/JuliaLang/julia/commit/fa48c49ea96568ca55379535a96dd1d688afcc85) vs [JuliaLang/julia@ceca0c5b27d1631b7d222e5dc24bbe50953f23f7](https://github.com/JuliaLang/julia/commit/ceca0c5b27d1631b7d222e5dc24bbe50953f23f7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ceca0c5b27d1631b7d222e5dc24bbe50953f23f7...fa48c49ea96568ca55379535a96dd1d688afcc85)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57715#issuecomment-2951778129)

*Package Selection:* `["Logging2", "DarkCurves", "Curve25519", "BenchmarkTools", "Optimisers", "UCX", "Diffractor", "Evolutionary", "Distributions", "PoincareInvariants", "OptimizationPRIMA", "FiniteMPS", "QuantumOpticsBase", "CompressiveLearning", "DiscreteChoiceModels", "LongwaveModePropagator", "CellularPotts", "HighVoronoi", "ControlBarrierFunctions", "QuanEstimation", "CDGRNs", "SwissVAMyKnife", "Test", "Agate", "MagNav"]`

Testing took 52 minutes, 46 seconds (or, sequentially, 7 hours, 18 minutes, 48 seconds to evaluate 50 packages).

In total, 25 packages were evaluated, out of which 18 successfully tested, 0 were not tested but did load successfully, 0 crashed, 7 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Logging2", "Curve25519", "DarkCurves", "CompressiveLearning", "CDGRNs", "Diffractor", "FiniteMPS"])`
```

</p>
</details>


## ✖ Packages that failed

**7 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-7 to 6-5) |
| ------- | ------- | ------- | ------- | ------- |
| FiniteMPS | v1.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/FiniteMPS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/FiniteMPS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-7 to 6-5) |
| ------- | ------- | ------- | ------- | ------- |
| DarkCurves | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/DarkCurves.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/DarkCurves.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Logging2 | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Logging2.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Logging2.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Curve25519 | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Curve25519.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Curve25519.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Diffractor | v0.2.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Diffractor.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Diffractor.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-7 to 6-5) |
| ------- | ------- | ------- | ------- | ------- |
| CompressiveLearning | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/CompressiveLearning.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/CompressiveLearning.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CDGRNs | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/CDGRNs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/CDGRNs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 18 packages</summary>
<p>


| Package | History (5-7 to 6-5) |
| ------- | ------- |
| [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Test.primary.log) | <span class="history">▅▅▇▇▅▇▇▇▅▇▅▇▇</span> |
| [Distributions v0.25.120](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Distributions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BenchmarkTools v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/BenchmarkTools.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Optimisers v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Optimisers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumOpticsBase v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/QuantumOpticsBase.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▅▅▅</span> |
| [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Evolutionary.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/UCX.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [OptimizationPRIMA v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/OptimizationPRIMA.primary.log) | <span class="history">▇▅▅▇▇▇▅▇▇▇▅▅▅</span> |
| [SwissVAMyKnife v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/SwissVAMyKnife.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ControlBarrierFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/ControlBarrierFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅▅</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/LongwaveModePropagator.primary.log) | <span class="history">▅▅▅▇▇▅▅▅▅▅▅▅▅</span> |
| [CellularPotts v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/CellularPotts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiscreteChoiceModels v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/DiscreteChoiceModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HighVoronoi v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/HighVoronoi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PoincareInvariants v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/PoincareInvariants.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuanEstimation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/QuanEstimation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Agate v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/Agate.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MagNav v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fa48c49_vs_ceca0c5/MagNav.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.9
Commit fa48c49ea9* (2025-06-05 20:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  11131503654 s     686505 s  956912751 s  8298002920 s          0 s
  Memory: 32.0 GB (32617.5859375 MB free)
  Uptime: 1.596120377e7 sec
  Load Avg:  8.04  6.37  6.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.9
Commit ceca0c5b27* (2025-04-16 08:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  11131531489 s     686505 s  956916569 s  8298693692 s          0 s
  Memory: 32.0 GB (32617.24609375 MB free)
  Uptime: 1.596176839e7 sec
  Load Avg:  12.27  7.87  6.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-06-07T02:37:31.698 -->
