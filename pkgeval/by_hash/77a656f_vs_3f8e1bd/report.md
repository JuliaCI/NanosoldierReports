# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@77a656f82b84b685070b1648e4f5dfa226a85f38](https://github.com/JuliaLang/julia/commit/77a656f82b84b685070b1648e4f5dfa226a85f38) vs [JuliaLang/julia@3f8e1bd953ebff71cc430ec87977d06bd16e16f2](https://github.com/JuliaLang/julia/commit/3f8e1bd953ebff71cc430ec87977d06bd16e16f2)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3f8e1bd953ebff71cc430ec87977d06bd16e16f2...77a656f82b84b685070b1648e4f5dfa226a85f38)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54775#issuecomment-2165004382)

*Package Selection:* `["HTTP", "MCMCDiagnosticTools", "MLJTestIntegration", "Plots", "TMLE", "JointSurvivalModels", "JumpProblemLibrary", "CryoGrid", "SDEProblemLibrary", "PGFPlots", "Catalyst", "HighVoronoi", "Test", "QuantumAnnealingAnalytics", "GasChromatographySystems"]`

Testing took 39 minutes, 51 seconds (or, sequentially, 3 hours, 4 minutes, 36 seconds to execute 30 package tests suites).

In total, 15 packages were tested, out of which 13 succeeded, 0 crashed, 2 failed and 0 were skipped.


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (5-13 to 6-11) |
| ------- | ------- |
| [Plots v1.40.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/Plots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


| Package | History (5-13 to 6-11) |
| ------- | ------- |
| [HTTP v1.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/HTTP.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▅▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (5-13 to 6-11) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/Test.primary.log) | <span class="history">▅▅▅▇▇▅▅▅▇▇▅▅</span> |
| [MCMCDiagnosticTools v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/MCMCDiagnosticTools.primary.log) | <span class="history">▇▇▅▇▇▅▅▇▇▅▇▅</span> |
| [Catalyst v13.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/Catalyst.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▇▇</span> |
| [PGFPlots v3.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/PGFPlots.primary.log) | <span class="history">▇▅▅▇▅▇▇▅▇▇▅▇</span> |
| [JumpProblemLibrary v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/JumpProblemLibrary.primary.log) | <span class="history">▇▇▅▇▇▇▅▅▅▅▇▇</span> |
| [SDEProblemLibrary v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/SDEProblemLibrary.primary.log) | <span class="history">▇▇▅▇▇▇▅▅▅▅▇▇</span> |
| [MLJTestIntegration v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/MLJTestIntegration.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [HighVoronoi v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/HighVoronoi.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▅▇▇▅</span> |
| [JointSurvivalModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/JointSurvivalModels.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▅▅▇▇</span> |
| [TMLE v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/TMLE.primary.log) | <span class="history">▅▇▅▇▇▇▅▅▇▅▇▅</span> |
| [QuantumAnnealingAnalytics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/QuantumAnnealingAnalytics.primary.log) | <span class="history">▅▇▇▇▅▇▇▇▅▅▇▇</span> |
| [CryoGrid v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/CryoGrid.primary.log) | <span class="history">▅▇▅▅▇▇▇▅▅▇▇▇</span> |
| [GasChromatographySystems v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/77a656f_vs_3f8e1bd/GasChromatographySystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.715
Commit 77a656f82b* (2024-06-12 16:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  1925287644 s      70307 s  135369023 s  4119781418 s          0 s
  Memory: 32.0 GB (32624.12890625 MB free)
  Uptime: 4.83487475e6 sec
  Load Avg:  6.47  6.15  2.93
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.713
Commit 3f8e1bd953* (2024-06-12 03:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1925317518 s      70307 s  135370314 s  4120717725 s          0 s
  Memory: 32.0 GB (32624.5859375 MB free)
  Uptime: 4.83563087e6 sec
  Load Avg:  7.84  6.69  4.16
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-06-13T05:42:43.215 -->
