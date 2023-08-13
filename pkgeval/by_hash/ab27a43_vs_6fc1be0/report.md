# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ab27a43ce6dda839b1413ff89751f99170841d41](https://github.com/JuliaLang/julia/commit/ab27a43ce6dda839b1413ff89751f99170841d41) vs [JuliaLang/julia@6fc1be04eee65621d005de33835c588d4548d051](https://github.com/JuliaLang/julia/commit/6fc1be04eee65621d005de33835c588d4548d051)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6fc1be04eee65621d005de33835c588d4548d051...ab27a43ce6dda839b1413ff89751f99170841d41)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50507#issuecomment-1675099132)

*Package Selection:* `["PALEOocean", "HarmonicBalance", "FunctionOperators", "PiecewiseDeterministicMarkovProcesses", "SubSIt", "MixtureDensityNetworks", "MCMCDiagnosticTools", "ONNXNaiveNASflux", "ONNX", "BiochemNetABC", "QuantumAnnealing", "RetentionParameterEstimator", "Plots", "EarlyStopping", "BilevelJuMP", "GasChem", "TriplotRecipes", "QuantumCumulants", "SpinDoctor", "MimiRFFSPs", "TuringGLM", "CryoGrid", "Anatta", "Trixi", "BondGraphs", "ParameterEstimation", "NeuralArithmetic", "ITensorTDVP", "NLPModelsTest", "PowerSimulationsDynamics", "StaticArrays"]`

Testing took 43 minutes, 14 seconds (or, sequentially, 9 hours, 7 minutes, 21 seconds to execute 62 package tests suites).

In total, 31 packages were tested, out of which 25 succeeded, 0 crashed, 6 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | History (2023-07-13 to 2023-08-11) |
| ------- | ------- |
| [TriplotRecipes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/TriplotRecipes.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/FunctionOperators.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇▇▇ |
| [SubSIt v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/SubSIt.primary.log) | ▇▇▂▂▂▂▇▇▂▂▂▂▂▂▇▇▇▅▂▂▂▂▂▂▂▅▇▂▂▂ |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | History (2023-07-13 to 2023-08-11) |
| ------- | ------- |
| [Plots v1.38.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/Plots.primary.log) | ▇▇▇▇▂▇▇▇▂▇▇▂▇▇▇▇▇▅▇▇▇▇▁▁▁▅▁▁▁▁ |

</p>
</details>

<details open><summary>Test log exceeded the size limit (2 packages):</summary>
<p>


| Package | History (2023-07-13 to 2023-08-11) |
| ------- | ------- |
| [ONNX v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/ONNX.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [ONNXNaiveNASflux v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/ONNXNaiveNASflux.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>25 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (2023-07-13 to 2023-08-11) |
| ------- | ------- |
| [StaticArrays v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/StaticArrays.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [MCMCDiagnosticTools v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/MCMCDiagnosticTools.primary.log) | ▂▂▂▇▂▂▂▂▂▂▂▂▂▂▇▇▂▅▂▂▂▇▂▂▇▅▂▂▂▇ |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/EarlyStopping.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▂▇▇▅▇▇▇▇▂▇▇▅▇▇▇▂ |
| [QuantumAnnealing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/QuantumAnnealing.primary.log) | ▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇▇▇ |
| [PowerSimulationsDynamics v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/PowerSimulationsDynamics.primary.log) | ▂▂▂▂▂▂▂▇▇▂▂▂▇▂▂▂▂▅▂▂▂▂▇▂▂▅▂▂▂▂ |
| [Trixi v0.5.38](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/Trixi.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [MimiRFFSPs v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/MimiRFFSPs.primary.log) | ▂▂▇▇▂▇▂▇▇▇▇▇▇▇▂▇▇▅▇▇▇▇▇▇▇▅▇▇▇▇ |
| [BilevelJuMP v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/BilevelJuMP.primary.log) | ▂▇▂▂▂▂▂▂▂▂▇▂▂▂▇▂▂▅▂▂▂▇▂▂▇▅▂▂▂▂ |
| [PiecewiseDeterministicMarkovProcesses v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/PiecewiseDeterministicMarkovProcesses.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [NeuralArithmetic v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/NeuralArithmetic.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [PALEOocean v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/PALEOocean.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▇▅▇▇▇▇▇▂▂▅▂▇▇▇ |
| [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/SpinDoctor.primary.log) | ▂▇▇▇▂▇▇▂▇▇▇▇▇▂▂▇▇▅▇▇▇▇▇▇▇▅▇▇▂▇ |
| [RetentionParameterEstimator v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/RetentionParameterEstimator.primary.log) | ▇▇▇▇▂▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇▇▇ |
| [CryoGrid v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/CryoGrid.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▇▇▇▇ |
| [Anatta v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/Anatta.primary.log) | ▇▇▂▇▇▇▂▇▇▂▇▇▇▇▇▇▇▅▇▂▇▇▇▇▂▅▇▇▇▇ |
| [NLPModelsTest v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/NLPModelsTest.primary.log) | ▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▇▅▇▇▇▇ |
| [HarmonicBalance v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/HarmonicBalance.primary.log) | ▇▂▇▇▂▇▇▇▇▇▇▇▇▇▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [TuringGLM v2.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/TuringGLM.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▇▇▅▇▇▇▇ |
| [ParameterEstimation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/ParameterEstimation.primary.log) | ▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▅▄▄▄▄▄▄▄▅▄▄▄▄ |
| [GasChem v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/GasChem.primary.log) | ▇▇▇▇▂▇▇▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |
| [QuantumCumulants v0.2.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/QuantumCumulants.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▇▅▇▂▇▇▂▇▇▅▇▇▇▇ |
| [BiochemNetABC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/BiochemNetABC.primary.log) | ▂▂▇▇▂▂▇▇▇▇▇▇▇▂▇▇▂▅▇▇▇▂▁▁▁▅▁▁▁▁ |
| [ITensorTDVP v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/ITensorTDVP.primary.log) | ▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▇▅▂▂▂▂ |
| [MixtureDensityNetworks v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/MixtureDensityNetworks.primary.log) | ▂▂▇▂▂▂▂▂▂▇▇▂▂▇▂▇▂▅▂▂▂▂▂▇▇▅▇▇▂▂ |
| [BondGraphs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab27a43_vs_6fc1be0/BondGraphs.primary.log) | ▇▇▇▇▂▇▇▂▂▂▂▂▂▂▂▂▂▅▂▂▂▂▂▂▂▅▂▂▂▂ |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.3-DEV.21
Commit ab27a43ce6* (2023-08-11 07:54 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  963795534 s      18342 s   58013298 s  792696970 s          0 s
  Memory: 32.0 GB (32609.9453125 MB free)
  Uptime: 1.42126746e6 sec
  Load Avg:  1.19  1.11  2.54
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.3-DEV.0
Commit 6fc1be04ee* (2023-07-06 14:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  963809865 s      18342 s   58014336 s  794239665 s          0 s
  Memory: 32.0 GB (32610.01953125 MB free)
  Uptime: 1.42248491e6 sec
  Load Avg:  1.13  1.06  1.49
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-08-13T03:18:14.787 -->
