# Package Evaluation Report

## Job Properties

*Commits:* [oscardssmith/julia@01472ce80e728e3fca9f7c1cc8dcd270babed073](https://github.com/oscardssmith/julia/commit/01472ce80e728e3fca9f7c1cc8dcd270babed073) vs [JuliaLang/julia@ec2b509aa08196f1bd375ccbaf9a0367e1f2ed1c](https://github.com/JuliaLang/julia/commit/ec2b509aa08196f1bd375ccbaf9a0367e1f2ed1c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ec2b509aa08196f1bd375ccbaf9a0367e1f2ed1c...oscardssmith/julia:01472ce80e728e3fca9f7c1cc8dcd270babed073)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56986#issuecomment-2582467260)

*Package Selection:* `["SimpleLooper", "WeaklyHard", "EarlyStopping", "MbedTLS", "TuePlots", "FaultDetectionTools", "Andes", "AstroRepresentations", "RandomLinearAlgebraSolvers", "Optim", "PlotRNA", "MomentMatching", "DynamicMovementPrimitives", "DynamicalSystems", "Trebuchet", "ModelOrderReductionToolkit", "ViscousFlow", "Yunir", "StirredReactor", "Survey", "SoilWater_ToolBox", "Chamber"]`

Testing took 48 minutes, 15 seconds (or, sequentially, 2 hours, 58 minutes, 1 second to evaluate 44 packages).

In total, 22 packages were evaluated, out of which 12 successfully tested, 6 were not tested but did load successfully, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Andes", "Yunir"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Tests became inactive: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-11 to 1-9) |
| ------- | ------- | ------- | ------- | ------- |
| Andes | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Andes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Andes.against.log) | <span class="history">▅▅▇▇▅▇▇▅▇▅▅▅▅</span> |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Yunir.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Yunir.against.log) | <span class="history">▇▅▇▅▅▇▅▅▅▇▇▇▅</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [TuePlots v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/TuePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [Optim v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Optim.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 12 packages</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [MbedTLS v1.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/MbedTLS.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▇▃▃▇▇</span> |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/EarlyStopping.primary.log) | <span class="history">▅▅▅▇▅▇▇▇▅▅▇▅▇</span> |
| [DynamicalSystems v3.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/DynamicalSystems.primary.log) | <span class="history">▇▅▇▅▇▅▇▅▅▅▅▅▇</span> |
| [ViscousFlow v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/ViscousFlow.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StirredReactor v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/StirredReactor.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▅▅▅▇</span> |
| [SimpleLooper v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/SimpleLooper.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▅▇▇▇</span> |
| [WeaklyHard v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/WeaklyHard.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▃</span> |
| [AstroRepresentations v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/AstroRepresentations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [RandomLinearAlgebraSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/RandomLinearAlgebraSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlotRNA v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/PlotRNA.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▅▇▇▅▅</span> |
| [MomentMatching v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/MomentMatching.primary.log) | <span class="history">▇▅▇▅▇▇▇▅▅▇▅▇▅</span> |
| [DynamicMovementPrimitives v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/DynamicMovementPrimitives.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>6 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 6 packages</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [FaultDetectionTools v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/FaultDetectionTools.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▇▅▅</span> |
| [SoilWater_ToolBox v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/SoilWater_ToolBox.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Survey v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Survey.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Trebuchet v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Trebuchet.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ModelOrderReductionToolkit v1.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/ModelOrderReductionToolkit.primary.log) | <span class="history">▇▃▃▃▃▇▃▇▃▃▃▅▅</span> |
| [Chamber v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/01472ce_vs_ec2b509/Chamber.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1850
Commit 01472ce80e* (2025-01-07 23:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2113646846 s     136905 s  189610524 s  1777885963 s          0 s
  Memory: 32.0 GB (32590.53125 MB free)
  Uptime: 3.19551409e6 sec
  Load Avg:  7.97  9.73  4.86
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1849
Commit ec2b509aa0* (2025-01-07 17:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2113703868 s     136905 s  189614110 s  1779067315 s          0 s
  Memory: 32.0 GB (32590.77734375 MB free)
  Uptime: 3.19648475e6 sec
  Load Avg:  10.33  11.66  7.16
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-01-10T07:38:10.462 -->
