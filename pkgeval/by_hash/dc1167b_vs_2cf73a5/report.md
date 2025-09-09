# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@dc1167b3b823108ef218af00afc5117d477a37d5](https://github.com/adienes/julia/commit/dc1167b3b823108ef218af00afc5117d477a37d5) vs [JuliaLang/julia@2cf73a549b939fcf650d626927a63092f911a82a](https://github.com/JuliaLang/julia/commit/2cf73a549b939fcf650d626927a63092f911a82a)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2cf73a549b939fcf650d626927a63092f911a82a...adienes/julia:dc1167b3b823108ef218af00afc5117d477a37d5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59500#issuecomment-3268714910)

*Package Selection:* `["XDiag", "Cambrian", "Surge", "CrystalNets", "Clarabel", "Zauner", "OptimizationNLopt", "PartitionedMPSs", "MessyTimeSeriesOptim", "MLJTestIntegration", "LongwaveModePropagator", "PubChem", "SynapseElife", "PlantGeomTurtle", "CoralBlox", "Pioran", "QAOA", "InferenceReport", "GeoThermalCloud"]`

Testing took 44 minutes, 20 seconds (or, sequentially, 2 hours, 45 minutes, 17 seconds to evaluate 38 packages).

In total, 19 packages were evaluated, out of which 9 successfully tested, 8 were not tested but did load successfully, 1 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Zauner"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>An internal error was encountered: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-8 to 9-6) |
| ------- | ------- | ------- | ------- | ------- |
| Zauner | v0.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/Zauner.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/Zauner.against.log) | <span class="history">▇▇▇▇▇▇▃▃▇▇▃▃</span> |

</p>
</details>



## ✖ Packages that failed

<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (8-8 to 9-6) |
| ------- | ------- |
| [CoralBlox v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/CoralBlox.primary.log) | <span class="history">▇▅▇▅▇▇▅▇▇▅▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-8 to 9-6) |
| ------- | ------- | ------- | ------- | ------- |
| XDiag | v0.3.3 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/XDiag.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/XDiag.against.log) | <span class="history">▇▇▇▇▇▅▇▅▅▅▇▅</span> |

</p>
</details>


<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (8-8 to 9-6) |
| ------- | ------- |
| [OptimizationNLopt v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/OptimizationNLopt.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/Cambrian.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [PlantGeomTurtle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Clarabel v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/Clarabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [Surge v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/Surge.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [PartitionedMPSs v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/PartitionedMPSs.primary.log) | <span class="history">▇▃▅▅▅▅▅▅▅▇▇▇</span> |
| [MLJTestIntegration v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/MLJTestIntegration.primary.log) | <span class="history">▇▅▇▇▅▇▇▅▇▇▇▅</span> |
| [CrystalNets v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/CrystalNets.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>8 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (8-8 to 9-6) |
| ------- | ------- |
| [MessyTimeSeriesOptim v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/MessyTimeSeriesOptim.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/LongwaveModePropagator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pioran v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/Pioran.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PubChem v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/PubChem.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QAOA v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/QAOA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SynapseElife v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/SynapseElife.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▇</span> |
| [InferenceReport v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/InferenceReport.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoThermalCloud v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc1167b_vs_2cf73a5/GeoThermalCloud.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1095
Commit dc1167b3b8* (2025-09-06 19:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  401694273 s      39347 s   45916552 s  305802333 s          0 s
  Memory: 32.0 GB (32597.85546875 MB free)
  Uptime: 590129.46 sec
  Load Avg:  7.46  11.43  7.12
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1094
Commit 2cf73a549b* (2025-09-06 14:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  401773528 s      39347 s   45921356 s  307256236 s          0 s
  Memory: 32.0 GB (32595.14453125 MB free)
  Uptime: 591331.4 sec
  Load Avg:  7.44  11.35  8.19
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-09T00:45:34.101 -->
