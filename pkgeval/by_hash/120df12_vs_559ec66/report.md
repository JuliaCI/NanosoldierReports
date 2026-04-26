# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@120df124dc3f8e6b2151f8e2621aba120caf5416](https://github.com/JuliaLang/julia/commit/120df124dc3f8e6b2151f8e2621aba120caf5416) vs [JuliaLang/julia@559ec66647b330da328ef1610f44b1b9a9b7cd47](https://github.com/JuliaLang/julia/commit/559ec66647b330da328ef1610f44b1b9a9b7cd47)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/559ec66647b330da328ef1610f44b1b9a9b7cd47...120df124dc3f8e6b2151f8e2621aba120caf5416)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61634#issuecomment-4320804145)

*Package Selection:* `["PushVectors", "EulerAngles", "GeoInterface", "DynamicalBilliards", "CategoricalArrays", "Curves", "GraphViz", "MonteCarloCollisions", "PointNeighbors", "Graphons", "Jolab", "BHAtp", "StochasticPrograms", "Tesserae", "VMRobotControl", "SimSpin", "HydroPowerSimulations", "LowRankIntegrators"]`

Testing took 1 hour, 50 minutes, 27 seconds (or, sequentially, 3 hours, 45 minutes, 44 seconds to evaluate 36 packages).

In total, 18 packages were evaluated, out of which 12 successfully tested, 1 were not tested but did load successfully, 2 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 5 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DynamicalBilliards", "Graphons", "VMRobotControl", "CategoricalArrays", "HydroPowerSimulations"])`
```

</p>
</details>


## ❗ Packages that crashed

**2 packages crashed only on the current version.**

<details open><summary>An internal error was encountered: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-24 to 4-22) |
| ------- | ------- | ------- | ------- | ------- |
| DynamicalBilliards | v4.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/DynamicalBilliards.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/DynamicalBilliards.against.log) | <span class="history">▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>An unreachable instruction was executed: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-24 to 4-22) |
| ------- | ------- | ------- | ------- | ------- |
| VMRobotControl | v0.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/VMRobotControl.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/VMRobotControl.against.log) | <span class="history">▇▇▇▇▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-24 to 4-22) |
| ------- | ------- | ------- | ------- | ------- |
| HydroPowerSimulations | v0.15.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/HydroPowerSimulations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/HydroPowerSimulations.against.log) | <span class="history">▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-24 to 4-22) |
| ------- | ------- | ------- | ------- | ------- |
| CategoricalArrays | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/CategoricalArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/CategoricalArrays.against.log) | <span class="history">▇▇▇▇▇▇</span> |
| Graphons | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/Graphons.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/Graphons.against.log) | <span class="history">▇▇▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 12 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [GeoInterface v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/GeoInterface.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [GraphViz v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/GraphViz.primary.log) | <span class="history">▇▇▇▇▅▇</span> |
| [PointNeighbors v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/PointNeighbors.primary.log) | <span class="history">▅▅▅▅▅▅</span> |
| [EulerAngles v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/EulerAngles.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/PushVectors.primary.log) | <span class="history">▇▇▇▇▅▇</span> |
| [Curves v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/Curves.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [MonteCarloCollisions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/MonteCarloCollisions.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [BHAtp v1.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/BHAtp.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [Jolab v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/Jolab.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/SimSpin.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [Tesserae v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/Tesserae.primary.log) | <span class="history">▅▇▇▇▅▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/LowRankIntegrators.primary.log) | <span class="history">▅▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (3-24 to 4-22) |
| ------- | ------- |
| [StochasticPrograms v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/120df12_vs_559ec66/StochasticPrograms.primary.log) | <span class="history">▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
retrieving versioninfo() failed; consult server logs for more details
```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2071
Commit 559ec66647* (2026-04-22 22:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  118300784 s      19809 s    8922212 s  162541600 s          0 s  
  Memory: 32.0 GB (32594.32421875 MB free)
  Uptime: 2.26948752e6 sec
  Load Avg:  8.52  13.08  9.82
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-04-25T21:59:57.046 -->
