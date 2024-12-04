# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@592d233d0775e2aa640dd20895b6c3b30cd761d5](https://github.com/adienes/julia/commit/592d233d0775e2aa640dd20895b6c3b30cd761d5) vs [JuliaLang/julia@42807311db112b0116c3e0923845808efec0fed4](https://github.com/JuliaLang/julia/commit/42807311db112b0116c3e0923845808efec0fed4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/42807311db112b0116c3e0923845808efec0fed4...adienes/julia:592d233d0775e2aa640dd20895b6c3b30cd761d5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56673#issuecomment-2514674149)

*Package Selection:* `["ApproxLogFunction", "TestSetExtensions", "FunctionOperators", "RemoteFiles", "ChebyshevFiltering", "EinExprs", "Andes", "OpenTelemetryExporterPrometheus", "RegressionTables", "GLPK", "CDDLib", "OrdinaryDiffEqSSPRK", "MPIMeasurements", "ManifoldDiffEq", "OceanRobots", "DynamicMovementPrimitives", "ActiveInference", "Yunir", "ImmersedLayers", "FrequencySweep", "LowRankIntegrators", "NetworkJumpProcesses", "BoxCox"]`

Testing took 48 minutes, 39 seconds (or, sequentially, 4 hours, 27 minutes, 8 seconds to execute 46 package tests suites).

In total, 23 packages were tested, out of which 19 succeeded, 1 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["TestSetExtensions", "Yunir"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-4 to 12-3) |
| ------- | ------- | ------- | ------- | ------- |
| TestSetExtensions | v3.0.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/TestSetExtensions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/TestSetExtensions.against.log) | <span class="history">▇▇▇▇▇▇▇▃▃▇▃▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-4 to 12-3) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/Yunir.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/Yunir.against.log) | <span class="history">▅▇▅▇▅▅▇▅▇▅▅▅▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (11-4 to 12-3) |
| ------- | ------- |
| [MPIMeasurements v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/MPIMeasurements.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▅▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (11-4 to 12-3) |
| ------- | ------- |
| [EinExprs v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/EinExprs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (11-4 to 12-3) |
| ------- | ------- | ------- | ------- | ------- |
| Andes | v1.0.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/Andes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/Andes.against.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |

<details><summary><strong>18 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (11-4 to 12-3) |
| ------- | ------- |
| [GLPK v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/GLPK.primary.log) | <span class="history">▇▅▅▇▅▅▇▇▇▇▇▇▇</span> |
| [RemoteFiles v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/RemoteFiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CDDLib v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/CDDLib.primary.log) | <span class="history">▅▅▇▇▇▇▅▅▇▇▅▇▇</span> |
| [ImmersedLayers v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/ImmersedLayers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OpenTelemetryExporterPrometheus v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/OpenTelemetryExporterPrometheus.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [ApproxLogFunction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/ApproxLogFunction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChebyshevFiltering v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/ChebyshevFiltering.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/FunctionOperators.primary.log) | <span class="history">▇▇▇▇▅▇▇▅▇▇▇▅▅</span> |
| [RegressionTables v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/RegressionTables.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▅▇▅▅▅</span> |
| [ManifoldDiffEq v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/ManifoldDiffEq.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| [BoxCox v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/BoxCox.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▅▅▅▇</span> |
| [ActiveInference v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/ActiveInference.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▅▇▇</span> |
| [OrdinaryDiffEqSSPRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/OrdinaryDiffEqSSPRK.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▇▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/LowRankIntegrators.primary.log) | <span class="history">▇▇▇▅▅▅▇▇▇▇▇▇▅</span> |
| [NetworkJumpProcesses v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/NetworkJumpProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/FrequencySweep.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| [OceanRobots v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/OceanRobots.primary.log) | <span class="history">▅▅▅▅▅▇▅▇▇▇▇▇▇</span> |
| [DynamicMovementPrimitives v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/592d233_vs_4280731/DynamicMovementPrimitives.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▅▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1698
Commit 592d233d07* (2024-11-28 03:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1694288053 s      92303 s  141062724 s  2105948888 s          0 s
  Memory: 32.0 GB (32596.30078125 MB free)
  Uptime: 3.08504105e6 sec
  Load Avg:  5.96  8.2  5.72
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1695
Commit 42807311db* (2024-11-27 13:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-47-generic #47-Ubuntu SMP PREEMPT_DYNAMIC Fri Sep 27 21:40:26 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1694339691 s      92303 s  141066512 s  2107065523 s          0 s
  Memory: 32.0 GB (32597.2109375 MB free)
  Uptime: 3.08595709e6 sec
  Load Avg:  8.95  10.54  7.02
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-12-04T05:42:08.443 -->
