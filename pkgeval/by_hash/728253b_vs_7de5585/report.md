# Package Evaluation Report

## Job Properties

*Commits:* [adienes/julia@728253b0fb66ad27ec6b8b9a72695173dd49db17](https://github.com/adienes/julia/commit/728253b0fb66ad27ec6b8b9a72695173dd49db17) vs [JuliaLang/julia@7de5585024837bfed07468c479127f3644451e47](https://github.com/JuliaLang/julia/commit/7de5585024837bfed07468c479127f3644451e47)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7de5585024837bfed07468c479127f3644451e47...adienes/julia:728253b0fb66ad27ec6b8b9a72695173dd49db17)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59500#issuecomment-3288745108)

*Package Selection:* `["MethodInspector", "ClusteringGA", "Andes", "MetaGraphsNext", "IJulia", "KalmanFilters", "MatrixProfile", "PlantGeomTurtle", "MixedModelsMakie", "SBMLToolkitTestSuite"]`

Testing took 40 minutes, 59 seconds (or, sequentially, 55 minutes, 18 seconds to evaluate 20 packages).

In total, 10 packages were evaluated, out of which 5 successfully tested, 1 were not tested but did load successfully, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["KalmanFilters"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-13 to 9-11) |
| ------- | ------- | ------- | ------- | ------- |
| KalmanFilters | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/KalmanFilters.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/KalmanFilters.against.log) | <span class="history">▇▇▇▇▅▇▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-13 to 9-11) |
| ------- | ------- | ------- | ------- | ------- |
| IJulia | v1.30.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/IJulia.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/IJulia.against.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [MetaGraphsNext v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/MetaGraphsNext.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/Andes.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▅▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-13 to 9-11) |
| ------- | ------- | ------- | ------- | ------- |
| MethodInspector | v0.3.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/MethodInspector.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/MethodInspector.against.log) | <span class="history">▇▇▅▇▅▇▇▇▇▅▇▇</span> |

</p>
</details>


<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 4 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [PlantGeomTurtle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/ClusteringGA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatrixProfile v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/MatrixProfile.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |
| [MixedModelsMakie v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/MixedModelsMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▅▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (8-13 to 9-11) |
| ------- | ------- |
| [SBMLToolkitTestSuite v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/728253b_vs_7de5585/SBMLToolkitTestSuite.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1117
Commit 728253b0fb* (2025-09-12 13:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  807541584 s      77042 s   92251102 s  473337142 s          0 s
  Memory: 32.0 GB (32598.484375 MB free)
  Uptime: 1.0757661e6 sec
  Load Avg:  7.35  11.49  7.89
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1114
Commit 7de5585024* (2025-09-11 02:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  807619678 s      77042 s   92255638 s  474795559 s          0 s
  Memory: 32.0 GB (32598.27734375 MB free)
  Uptime: 1.07697042e6 sec
  Load Avg:  8.52  11.98  8.52
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-14T15:36:12.609 -->
