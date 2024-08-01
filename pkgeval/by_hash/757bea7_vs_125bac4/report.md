# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@757bea78f3d512254616d3f04144c847bd4ba8d0](https://github.com/JuliaLang/julia/commit/757bea78f3d512254616d3f04144c847bd4ba8d0) vs [JuliaLang/julia@125bac4b9022ad9ff9c355e4810f94512739bac6](https://github.com/JuliaLang/julia/commit/125bac4b9022ad9ff9c355e4810f94512739bac6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/125bac4b9022ad9ff9c355e4810f94512739bac6...757bea78f3d512254616d3f04144c847bd4ba8d0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55271#issuecomment-2261355517)

*Package Selection:* `["UnitTestDesign", "EarlyStopping", "QuantumAlgebra", "Miter", "BaytesFilters", "UnitDiskMapping", "DiffEqFinancial", "ReachabilityAnalysis", "UltraDark", "FSimBase", "HydroPowerSimulations", "PiecewiseDeterministicMarkovProcesses", "FiniteStateProjection"]`

Testing took 59 minutes, 14 seconds (or, sequentially, 2 hours, 46 minutes, 3 seconds to execute 26 package tests suites).

In total, 13 packages were tested, out of which 11 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FiniteStateProjection"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-1 to 7-30) |
| ------- | ------- | ------- | ------- | ------- |
| FiniteStateProjection | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/FiniteStateProjection.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/FiniteStateProjection.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▅▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (7-1 to 7-30) |
| ------- | ------- |
| [DiffEqFinancial v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/DiffEqFinancial.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-1 to 7-30) |
| ------- | ------- |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/EarlyStopping.primary.log) | <span class="history">▇▅▇▅▇▅▅▇▅▅▇▅▅</span> |
| [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/FSimBase.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [BaytesFilters v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/BaytesFilters.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▇▅▅▅▇▅▇▇▅▇▇▅▇</span> |
| [ReachabilityAnalysis v0.26.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/ReachabilityAnalysis.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▅▅▇▇▅</span> |
| [Miter v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/Miter.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▅▅▅▅▇</span> |
| [UnitTestDesign v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/UnitTestDesign.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnitDiskMapping v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/UnitDiskMapping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumAlgebra v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/QuantumAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HydroPowerSimulations v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/HydroPowerSimulations.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▅▇</span> |
| [UltraDark v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/757bea7_vs_125bac4/UltraDark.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.952
Commit 757bea78f3* (2024-07-31 20:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3984043664 s     138658 s  315295108 s  7255146913 s          0 s
  Memory: 32.0 GB (32622.671875 MB free)
  Uptime: 9.04011444e6 sec
  Load Avg:  4.29  5.6  9.16
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.951
Commit 125bac4b90* (2024-07-30 09:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3984072770 s     138658 s  315296476 s  7256113365 s          0 s
  Memory: 32.0 GB (32622.26171875 MB free)
  Uptime: 9.04089357e6 sec
  Load Avg:  8.04  7.78  7.52
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-07-31T22:09:51.812 -->
