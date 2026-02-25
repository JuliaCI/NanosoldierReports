# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@efa51cb4af8cbeadb858d3d21e08a4136e82c20f](https://github.com/JuliaLang/julia/commit/efa51cb4af8cbeadb858d3d21e08a4136e82c20f) vs [JuliaLang/julia@74b7adc233b6a23a8f38eedd3830ee99cc6ac161](https://github.com/JuliaLang/julia/commit/74b7adc233b6a23a8f38eedd3830ee99cc6ac161)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/74b7adc233b6a23a8f38eedd3830ee99cc6ac161...efa51cb4af8cbeadb858d3d21e08a4136e82c20f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60879#issuecomment-3955628155)

*Package Selection:* `["TensorKitAdapters", "ApproxLogFunction", "Visor", "FourierSeriesEvaluators", "SatelliteToolboxSgp4", "SatelliteToolboxPropagators", "Catch22", "QuantumPropagators", "Oxygen", "RegularizedProblems", "JosephsonCircuits", "PeriodicOrbits", "ITensorGaussianMPS", "SimsFlanagan", "ChargeTransport", "PeriodicMatrices", "ControlSystemsMTK", "CellularPotts", "Yunir", "SpiDy", "Drifters", "HypersurfaceRegions"]`

Testing took 1 hour, 9 minutes, 20 seconds (or, sequentially, 3 hours, 52 minutes, 5 seconds to evaluate 44 packages).

In total, 22 packages were evaluated, out of which 15 successfully tested, 2 were not tested but did load successfully, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FourierSeriesEvaluators", "PeriodicOrbits", "SimsFlanagan"])`
```

</p>
</details>


## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-24 to 2-22) |
| ------- | ------- | ------- | ------- | ------- |
| PeriodicOrbits | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/PeriodicOrbits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/PeriodicOrbits.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FourierSeriesEvaluators | v1.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/FourierSeriesEvaluators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/FourierSeriesEvaluators.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |
| SimsFlanagan | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/SimsFlanagan.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/SimsFlanagan.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (1-24 to 2-22) |
| ------- | ------- |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/Yunir.primary.log) | <span class="history">▅▅▅▇▇▅▇▇▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (1-24 to 2-22) |
| ------- | ------- |
| [ControlSystemsMTK v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/ControlSystemsMTK.primary.log) | <span class="history">▅▅▇▇▇▅▇▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 15 packages</summary>
<p>


| Package | History (1-24 to 2-22) |
| ------- | ------- |
| [Oxygen v1.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/Oxygen.primary.log) | <span class="history">▅▅▇▅▇▇▅▅▇▇▅</span> |
| [QuantumPropagators v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/QuantumPropagators.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇</span> |
| [SatelliteToolboxSgp4 v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/SatelliteToolboxSgp4.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SatelliteToolboxPropagators v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/SatelliteToolboxPropagators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeriodicMatrices v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/PeriodicMatrices.primary.log) | <span class="history">▅▅▇▅▇▇▇▅▅▇▇</span> |
| [Visor v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/Visor.primary.log) | <span class="history">▇▅▇▇▇▇▅▇▇▅▇</span> |
| [ApproxLogFunction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/ApproxLogFunction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TensorKitAdapters v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/TensorKitAdapters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ITensorGaussianMPS v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/ITensorGaussianMPS.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |
| [JosephsonCircuits v0.4.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/JosephsonCircuits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/SpiDy.primary.log) | <span class="history">▅▇▇▇▅▇▇▅▇▇▇</span> |
| [ChargeTransport v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/ChargeTransport.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |
| [CellularPotts v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/CellularPotts.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▇▇▇</span> |
| [HypersurfaceRegions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/HypersurfaceRegions.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▇▇</span> |
| [RegularizedProblems v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/RegularizedProblems.primary.log) | <span class="history">▅▅▅▇▅▇▅▅▅▇▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (1-24 to 2-22) |
| ------- | ------- |
| [Catch22 v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/Catch22.primary.log) | <span class="history">▇▇▅▇▅▇▅▅▅▅▅</span> |
| [Drifters v0.6.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/efa51cb_vs_74b7adc/Drifters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1793
Commit efa51cb4af* (2026-02-24 20:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   67746381 s      16763 s    4935494 s  113913453 s          0 s  
  Memory: 32.0 GB (32598.0625 MB free)
  Uptime: 1.46165816e6 sec
  Load Avg:  6.81  11.74  7.58
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1790
Commit 74b7adc233* (2026-02-23 14:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   67754885 s      16763 s    4936054 s  114067276 s          0 s  
  Memory: 32.0 GB (32598.97265625 MB free)
  Uptime: 1.46293121e6 sec
  Load Avg:  7.62  12.31  8.79
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-02-25T14:14:08.591 -->
