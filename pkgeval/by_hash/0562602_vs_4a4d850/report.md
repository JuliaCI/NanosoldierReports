# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0562602986d68105c9ace58bfe0fd4a9a26afea4](https://github.com/JuliaLang/julia/commit/0562602986d68105c9ace58bfe0fd4a9a26afea4) vs [JuliaLang/julia@4a4d85090b3bde224acec51477ab817cb4fb5298](https://github.com/JuliaLang/julia/commit/4a4d85090b3bde224acec51477ab817cb4fb5298)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4a4d85090b3bde224acec51477ab817cb4fb5298...0562602986d68105c9ace58bfe0fd4a9a26afea4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52439#issuecomment-2072573607)

*Package Selection:* `["SubSIt", "ReduceWindows", "CompressedSparseBlocks", "EasyCurl", "IterativeSolvers", "LinearMaps", "VibrationGEPHelpers", "PreallocationTools", "ParameterizedQuantumControl", "CrystalNets", "MRICoilSensitivities", "CDDLib", "TaylorIntegration", "BasisMatrices", "ReservoirComputing", "MixedModels", "StructuralEquationModels", "LongwaveModePropagator", "HierarchicalGaussianFiltering", "LowRankIntegrators", "MimiRFFSPs", "Plots", "Knockoffs", "ConceptualClimateModels", "AstrodynamicalModels", "MinimallyDisruptiveCurves", "Biofilm", "SMLMSim"]`

Testing took 56 minutes, 18 seconds (or, sequentially, 10 hours, 33 minutes, 5 seconds to execute 56 package tests suites).

In total, 28 packages were tested, out of which 18 succeeded, 0 crashed, 10 failed and 0 were skipped.


<details><summary>On this build, 8 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CompressedSparseBlocks", "VibrationGEPHelpers", "BasisMatrices", "SubSIt", "CrystalNets", "StructuralEquationModels", "HierarchicalGaussianFiltering", "LowRankIntegrators"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-25 to 4-23) |
| ------- | ------- | ------- | ------- | ------- |
| BasisMatrices | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/BasisMatrices.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/BasisMatrices.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-25 to 4-23) |
| ------- | ------- | ------- | ------- | ------- |
| StructuralEquationModels | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/StructuralEquationModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/StructuralEquationModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-25 to 4-23) |
| ------- | ------- | ------- | ------- | ------- |
| CompressedSparseBlocks | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/CompressedSparseBlocks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/CompressedSparseBlocks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VibrationGEPHelpers | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/VibrationGEPHelpers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/VibrationGEPHelpers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SubSIt | v1.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/SubSIt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/SubSIt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CrystalNets | v0.4.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/CrystalNets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/CrystalNets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HierarchicalGaussianFiltering | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/HierarchicalGaussianFiltering.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/HierarchicalGaussianFiltering.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| LowRankIntegrators | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/LowRankIntegrators.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/LowRankIntegrators.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (3-25 to 4-23) |
| ------- | ------- |
| [TaylorIntegration v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/TaylorIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (3-25 to 4-23) |
| ------- | ------- |
| [ReservoirComputing v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/ReservoirComputing.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (3-25 to 4-23) |
| ------- | ------- |
| [PreallocationTools v0.4.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/PreallocationTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Plots v1.40.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/Plots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [LinearMaps v3.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/LinearMaps.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IterativeSolvers v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/IterativeSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MixedModels v4.23.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/MixedModels.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▇▇▇</span> |
| [CDDLib v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/CDDLib.primary.log) | <span class="history">▅▅▇▅▅▇▇▇▅▅▅▅</span> |
| [MRICoilSensitivities v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/MRICoilSensitivities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AstrodynamicalModels v3.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/AstrodynamicalModels.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▅▅▇▇</span> |
| [MimiRFFSPs v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/MimiRFFSPs.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [EasyCurl v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/EasyCurl.primary.log) | <span class="history">▇▅▅▇▅▇▇▇▇▅▅▇</span> |
| [SMLMSim v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/SMLMSim.primary.log) | <span class="history">▇▇▇▅▇▇▅▅▅▅▇▇</span> |
| [Biofilm v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/Biofilm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MinimallyDisruptiveCurves v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/MinimallyDisruptiveCurves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParameterizedQuantumControl v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/ParameterizedQuantumControl.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [Knockoffs v1.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/Knockoffs.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [ReduceWindows v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/ReduceWindows.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [ConceptualClimateModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/ConceptualClimateModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0562602_vs_4a4d850/LongwaveModePropagator.primary.log) | <span class="history">▇▅▅▅▇▅▅▇▅▅▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.394
Commit 0562602986* (2024-04-22 20:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  248455206 s       7910 s   15413872 s  392464425 s          0 s
  Memory: 32.0 GB (32630.69140625 MB free)
  Uptime: 513499.42 sec
  Load Avg:  4.89  6.44  5.09
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.388
Commit 4a4d85090b* (2024-04-22 18:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  248491150 s       7910 s   15415682 s  393658369 s          0 s
  Memory: 32.0 GB (32630.51171875 MB free)
  Uptime: 514461.95 sec
  Load Avg:  5.72  6.65  5.04
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-04-24T05:39:45.744 -->
