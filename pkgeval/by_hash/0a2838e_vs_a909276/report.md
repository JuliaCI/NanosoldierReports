# Package Evaluation Report

## Job Properties

*Commits:* [DilumAluthgeBot/julia@0a2838eefd3637b1ab1ecf6a41e31db2f8c17a65](https://github.com/DilumAluthgeBot/julia/commit/0a2838eefd3637b1ab1ecf6a41e31db2f8c17a65) vs [JuliaLang/julia@a909276f92e06e9e65b3a019c0a933e69da450fc](https://github.com/JuliaLang/julia/commit/a909276f92e06e9e65b3a019c0a933e69da450fc)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a909276f92e06e9e65b3a019c0a933e69da450fc...DilumAluthgeBot/julia:0a2838eefd3637b1ab1ecf6a41e31db2f8c17a65)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58317#issuecomment-2852240924)

*Package Selection:* `["WeaklyHard", "ExplicitImports", "SuiteSparseMatrixCollection", "TensorBoardLogger", "Ferrite", "StrategicGames", "DMRGenie", "OrdinaryDiffEqFeagin", "Isoplot", "QuantumOpticsBase", "JuliaBUGS", "SDEProblemLibrary", "Makie", "Yunir", "StirredReactor", "PlugFlowReactor", "DifferentiableBackwardEuler", "SpiDy", "MRIgeneralizedBloch", "TopOpt", "IntegratedOscillatorModel", "Controlz", "BondGraphs"]`

Testing took 51 minutes, 41 seconds (or, sequentially, 3 hours, 31 minutes, 54 seconds to evaluate 46 packages).

In total, 23 packages were evaluated, out of which 11 successfully tested, 7 were not tested but did load successfully, 1 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ExplicitImports", "Yunir"])`
```

</p>
</details>


## ❗ Packages that crashed

<details><summary><strong>1 packages crashed on the previous version too.</strong></summary>
<p>

<details open><summary>The process was aborted: 1 packages</summary>
<p>


| Package | History (4-4 to 5-3) |
| ------- | ------- |
| [StrategicGames v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/StrategicGames.primary.log) | <span class="history">▇▃▇▇▃▃▃▇▃▇▇▃▃</span> |

</p>
</details>


</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-4 to 5-3) |
| ------- | ------- | ------- | ------- | ------- |
| ExplicitImports | v1.11.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/ExplicitImports.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/ExplicitImports.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-4 to 5-3) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/Yunir.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/Yunir.against.log) | <span class="history">▅▇▇▅▅▇▅▇▇▅▅▅▇</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (4-4 to 5-3) |
| ------- | ------- |
| [TensorBoardLogger v0.1.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/TensorBoardLogger.primary.log) | <span class="history">▇▅▅▅▅▇▅▇▅▇▅▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (4-4 to 5-3) |
| ------- | ------- |
| [BondGraphs v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/BondGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 11 packages</summary>
<p>


| Package | History (4-4 to 5-3) |
| ------- | ------- |
| [OrdinaryDiffEqFeagin v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Makie v0.22.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/Makie.primary.log) | <span class="history">▇▅▅▇▇▇▇▅▅▇▇▇▅</span> |
| [Ferrite v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/Ferrite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [SDEProblemLibrary v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/SDEProblemLibrary.primary.log) | <span class="history">▅▇▅▇▇▇▇▇▅▇▇▅▇</span> |
| [StirredReactor v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/StirredReactor.primary.log) | <span class="history">▇▅▇▇▇▇▅▅▇▇▇▅▇</span> |
| [PlugFlowReactor v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/PlugFlowReactor.primary.log) | <span class="history">▇▅▇▇▇▇▅▇▇▇▇▅▇</span> |
| [DifferentiableBackwardEuler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/DifferentiableBackwardEuler.primary.log) | <span class="history">▇▇▅▇▇▇▅▅▅▅▅▅▇</span> |
| [WeaklyHard v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/WeaklyHard.primary.log) | <span class="history">▃▇▇▇▇▃▃▇▃▇▇▇▇</span> |
| [SuiteSparseMatrixCollection v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/SuiteSparseMatrixCollection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JuliaBUGS v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/JuliaBUGS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/SpiDy.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>7 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 7 packages</summary>
<p>


| Package | History (4-4 to 5-3) |
| ------- | ------- |
| [QuantumOpticsBase v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/QuantumOpticsBase.primary.log) | <span class="history">▇▅▅▅▅▇▅▅▅▇▅▅▅</span> |
| [Isoplot v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/Isoplot.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▅▅▅▅</span> |
| [TopOpt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/TopOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DMRGenie v0.99.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/DMRGenie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MRIgeneralizedBloch v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/MRIgeneralizedBloch.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IntegratedOscillatorModel v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/IntegratedOscillatorModel.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Controlz v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a2838e_vs_a909276/Controlz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.516
Commit 0a2838eefd* (2025-05-05 18:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  9316283804 s     555757 s  778720931 s  6719068435 s          0 s
  Memory: 32.0 GB (32600.72265625 MB free)
  Uptime: 1.316431222e7 sec
  Load Avg:  8.0  12.23  7.23
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.514
Commit a909276f92* (2025-05-05 09:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  9316372848 s     555757 s  778725439 s  6720371232 s          0 s
  Memory: 32.0 GB (32601.33203125 MB free)
  Uptime: 1.316540351e7 sec
  Load Avg:  9.38  12.77  9.1
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-05-05T17:50:13.560 -->
