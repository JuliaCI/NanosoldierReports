# Package Evaluation Report

## Job Properties

*Commits:* [lvlte/julia@4d65c7ba64cda793849998698dd583658d0cd4cb](https://github.com/lvlte/julia/commit/4d65c7ba64cda793849998698dd583658d0cd4cb) vs [JuliaLang/julia@984ad247db4c2b042093140aa3984007468c19c3](https://github.com/JuliaLang/julia/commit/984ad247db4c2b042093140aa3984007468c19c3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/984ad247db4c2b042093140aa3984007468c19c3...lvlte/julia:4d65c7ba64cda793849998698dd583658d0cd4cb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61298#issuecomment-4062961658)

*Package Selection:* `["FMICore", "Visor", "Hecke", "AprilTags", "PiecewiseAffineApprox", "HydroModels", "MixedModels", "CoralBlox", "PeriodicMatrices", "LowRankIntegrators", "Yunir", "SpiDy", "StochasticGene", "GrowthParameterEstimation"]`

Testing took 1 hour, 7 minutes, 44 seconds (or, sequentially, 2 hours, 52 minutes, 11 seconds to evaluate 28 packages).

In total, 14 packages were evaluated, out of which 11 successfully tested, 0 were not tested but did load successfully, 1 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FMICore", "Yunir"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-14 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| FMICore | v1.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/FMICore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/FMICore.against.log) | <span class="history">▇▇▇▇▃▃▇▇▇▇▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-14 to 3-15) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/Yunir.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/Yunir.against.log) | <span class="history">▇▅▅▅▅▇▅▅▅▇▅▇</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (2-14 to 3-15) |
| ------- | ------- |
| [CoralBlox v1.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/CoralBlox.primary.log) | <span class="history">▅▅▅▇▇▇▇▅▇▇▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 11 packages</summary>
<p>


| Package | History (2-14 to 3-15) |
| ------- | ------- |
| [MixedModels v5.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/MixedModels.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Hecke v0.39.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/Hecke.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeriodicMatrices v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/PeriodicMatrices.primary.log) | <span class="history">▅▅▇▇▅▇▅▅▅▇▅▇</span> |
| [Visor v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/Visor.primary.log) | <span class="history">▇▇▅▇▅▅▅▅▅▇▅▅</span> |
| [HydroModels v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/HydroModels.primary.log) | <span class="history">▇▅▅▅▅▇▅▅▇▅▇▅</span> |
| [AprilTags v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/AprilTags.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PiecewiseAffineApprox v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/PiecewiseAffineApprox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/LowRankIntegrators.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [GrowthParameterEstimation v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/GrowthParameterEstimation.primary.log) | <span class="history">▅▇▇▇▇▇▇▅▇▇▇▇</span> |
| [StochasticGene v1.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/StochasticGene.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [SpiDy v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4d65c7b_vs_984ad24/SpiDy.primary.log) | <span class="history">▅▇▇▇▇▇▅▅▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.1888
Commit 4d65c7ba64* (2026-03-13 12:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  165837867 s      38096 s   12386560 s  213217541 s          0 s  
  Memory: 32.0 GB (32595.75 MB free)
  Uptime: 3.06761502e6 sec
  Load Avg:  6.76  11.04  7.41
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.1886
Commit 984ad247db* (2026-03-12 05:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  165845503 s      38096 s   12387066 s  213354682 s          0 s  
  Memory: 32.0 GB (32595.76171875 MB free)
  Uptime: 3.06875054e6 sec
  Load Avg:  8.33  12.25  8.66
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-03-16T05:16:07.905 -->
