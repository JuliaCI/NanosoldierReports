# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@95e0a58ecc9c5fbd500edcef16f9ba63b37f1f63](https://github.com/JuliaLang/julia/commit/95e0a58ecc9c5fbd500edcef16f9ba63b37f1f63) vs [JuliaLang/julia@c7071e1eb2369211cf02a1e7dbae365f5fba3fc9](https://github.com/JuliaLang/julia/commit/c7071e1eb2369211cf02a1e7dbae365f5fba3fc9)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c7071e1eb2369211cf02a1e7dbae365f5fba3fc9...95e0a58ecc9c5fbd500edcef16f9ba63b37f1f63)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56027#issuecomment-2470533869)

*Package Selection:* `["JuliaSyntaxHighlighting", "JuliaInterpreter", "LogDensityProblemsAD", "Revise", "FromFile", "Handcalcs", "CharacteristicInvFourier", "BenchmarkProfiles", "AxisKeysExtra", "RegressionTables", "ExtendableGrids", "MCVI", "StipplePlotly", "StipplePlotlyExport", "NonconvexMultistart", "PlutoPages", "ParticleInCell", "DistributedFactorGraphs", "WaveSpec", "FrequencySweep", "SpiDy"]`

Testing took 48 minutes, 39 seconds (or, sequentially, 2 hours, 54 minutes, 49 seconds to execute 42 package tests suites).

In total, 21 packages were tested, out of which 16 succeeded, 0 crashed, 5 failed and 0 were skipped.


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/CharacteristicInvFourier.primary.log) | <span class="history">▅▅▇▇▅▇▇▅▇▇▅▅</span> |
| [ParticleInCell v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/ParticleInCell.primary.log) | <span class="history">▅▅▇▇▇▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [JuliaInterpreter v0.9.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/JuliaInterpreter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LogDensityProblemsAD v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/LogDensityProblemsAD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/NonconvexMultistart.primary.log) | <span class="history">▇▅▇▅▇▅▇▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**7 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| Revise | v3.6.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/Revise.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/Revise.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FromFile | v0.1.5 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/FromFile.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/FromFile.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StipplePlotly | v0.14.5 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/StipplePlotly.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/StipplePlotly.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| Handcalcs | v0.4.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/Handcalcs.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/Handcalcs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StipplePlotlyExport | v0.3.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/StipplePlotlyExport.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/StipplePlotlyExport.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PlutoPages | v0.1.6 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/PlutoPages.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/PlutoPages.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| WaveSpec | v0.1.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/WaveSpec.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/WaveSpec.against.log) | <span class="history">▇▇▇▇▇▇▅▅▅▇▇▇</span> |

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [ExtendableGrids v1.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/ExtendableGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedFactorGraphs v0.25.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/DistributedFactorGraphs.primary.log) | <span class="history">▇▅▅▅▇▇▅▅▅▅▅▅</span> |
| [BenchmarkProfiles v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/BenchmarkProfiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [JuliaSyntaxHighlighting v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/JuliaSyntaxHighlighting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RegressionTables v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/RegressionTables.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▇▇</span> |
| [MCVI v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/MCVI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AxisKeysExtra v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/AxisKeysExtra.primary.log) | <span class="history">▇▅▅▇▇▅▇▅▇▅▅▇</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/FrequencySweep.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/95e0a58_vs_c7071e1/SpiDy.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1326
Commit 95e0a58ecc* (2024-10-07 14:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  799476202 s      39678 s   65944540 s  758145383 s          0 s
  Memory: 32.0 GB (32611.40625 MB free)
  Uptime: 1.27119462e6 sec
  Load Avg:  4.67  5.7  4.2
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1325
Commit c7071e1eb2* (2024-10-07 14:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  799505668 s      39678 s   65946731 s  759159803 s          0 s
  Memory: 32.0 GB (32611.0703125 MB free)
  Uptime: 1.27201221e6 sec
  Load Avg:  5.37  5.45  4.21
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-11-13T05:49:41.903 -->
