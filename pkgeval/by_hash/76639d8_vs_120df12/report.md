# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@76639d8c81a9da174488701552856c0308c8ef20](https://github.com/JuliaLang/julia/commit/76639d8c81a9da174488701552856c0308c8ef20) vs [JuliaLang/julia@120df124dc3f8e6b2151f8e2621aba120caf5416](https://github.com/JuliaLang/julia/commit/120df124dc3f8e6b2151f8e2621aba120caf5416)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/120df124dc3f8e6b2151f8e2621aba120caf5416...76639d8c81a9da174488701552856c0308c8ef20)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61645#issuecomment-4328901592)

*Package Selection:* `["PushVectors", "EulerAngles", "GeoInterface", "DynamicalBilliards", "CategoricalArrays", "Curves", "GraphViz", "MonteCarloCollisions", "PointNeighbors", "Graphons", "Jolab", "BHAtp", "StochasticPrograms", "Tesserae", "VMRobotControl", "SimSpin", "HydroPowerSimulations", "LowRankIntegrators"]`

Testing took 56 minutes, 3 seconds (or, sequentially, 2 hours, 40 minutes, 32 seconds to evaluate 36 packages).

In total, 18 packages were evaluated, out of which 14 successfully tested, 2 were not tested but did load successfully, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GraphViz"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-27 to 4-25) |
| ------- | ------- | ------- | ------- | ------- |
| GraphViz | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/GraphViz.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/GraphViz.against.log) | <span class="history">▇▇▇▇▅▇▇</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (3-27 to 4-25) |
| ------- | ------- |
| [HydroPowerSimulations v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/HydroPowerSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

<details open><summary>Other: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-27 to 4-25) |
| ------- | ------- | ------- | ------- | ------- |
| CategoricalArrays | v1.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/CategoricalArrays.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/CategoricalArrays.against.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| DynamicalBilliards | v4.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/DynamicalBilliards.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/DynamicalBilliards.against.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| Graphons | v0.1.3 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/Graphons.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/Graphons.against.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| VMRobotControl | v0.1.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/VMRobotControl.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/VMRobotControl.against.log) | <span class="history">▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 10 packages</summary>
<p>


| Package | History (3-27 to 4-25) |
| ------- | ------- |
| [GeoInterface v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/GeoInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [EulerAngles v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/EulerAngles.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/PushVectors.primary.log) | <span class="history">▇▇▇▇▅▇▇</span> |
| [Curves v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/Curves.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [MonteCarloCollisions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/MonteCarloCollisions.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [BHAtp v1.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/BHAtp.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [Jolab v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/Jolab.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/SimSpin.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [Tesserae v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/Tesserae.primary.log) | <span class="history">▅▇▇▇▅▇▅</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/LowRankIntegrators.primary.log) | <span class="history">▅▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>2 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 2 packages</summary>
<p>


| Package | History (3-27 to 4-25) |
| ------- | ------- |
| [PointNeighbors v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/PointNeighbors.primary.log) | <span class="history">▅▅▅▅▅▅▅</span> |
| [StochasticPrograms v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/76639d8_vs_120df12/StochasticPrograms.primary.log) | <span class="history">▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2077
Commit 76639d8c81* (2026-04-27 16:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  131262078 s      22101 s    9784170 s  172546474 s          0 s  
  Memory: 32.0 GB (32592.5546875 MB free)
  Uptime: 2.45633488e6 sec
  Load Avg:  8.14  12.58  8.9
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2073
Commit 120df124dc* (2026-04-25 23:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  131271763 s      22101 s    9784685 s  172683303 s          0 s  
  Memory: 32.0 GB (32593.2578125 MB free)
  Uptime: 2.45748401e6 sec
  Load Avg:  9.62  13.53  10.18
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-04-28T01:18:50.127 -->
