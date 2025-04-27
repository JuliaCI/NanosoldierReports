# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@103f91893de16b206189304d1f8d840102a27808](https://github.com/N5N3/julia/commit/103f91893de16b206189304d1f8d840102a27808) vs [JuliaLang/julia@ff0a9313de7542c08279dd7925f5468cf54f6e92](https://github.com/JuliaLang/julia/commit/ff0a9313de7542c08279dd7925f5468cf54f6e92)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ff0a9313de7542c08279dd7925f5468cf54f6e92...N5N3/julia:103f91893de16b206189304d1f8d840102a27808)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58196#issuecomment-2830810406)

*Package Selection:* `["FameSVD", "WeaklyHard", "Noise", "RemoteFiles", "GitForge", "MCVI", "SteadyStateDiffEq", "OptimalBranchingMIS", "HarmonicBalance", "FrequencySweep", "SurfaceCoverage", "JointSurvivalModels", "GeneralizedSasakiNakamura", "EcologicalNetworksDynamics", "AtmosphericDeposition"]`

Testing took 51 minutes, 39 seconds (or, sequentially, 1 hour, 11 minutes, 58 seconds to evaluate 30 packages).

In total, 15 packages were evaluated, out of which 10 successfully tested, 4 were not tested but did load successfully, 1 crashed, 0 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Noise"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-25 to 4-23) |
| ------- | ------- | ------- | ------- | ------- |
| Noise | v0.3.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/Noise.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/Noise.against.log) | <span class="history">▇▃▇▇▃▇▇▇▃▃▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-25 to 4-23) |
| ------- | ------- | ------- | ------- | ------- |
| WeaklyHard | v0.2.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/WeaklyHard.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/WeaklyHard.against.log) | <span class="history">▇▇▇▇▇▃▇▇▇▇▃▃▇▃</span> |
| OptimalBranchingMIS | v0.1.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/OptimalBranchingMIS.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/OptimalBranchingMIS.against.log) | <span class="history">▅▅▇▅▅▅▇▅▇▅▇▅▇▅</span> |

</p>
</details>


<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 8 packages</summary>
<p>


| Package | History (3-25 to 4-23) |
| ------- | ------- |
| [SteadyStateDiffEq v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/SteadyStateDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RemoteFiles v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/RemoteFiles.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇▇▇</span> |
| [GitForge v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/GitForge.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇▇▇</span> |
| [FameSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/FameSVD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCVI v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/MCVI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/FrequencySweep.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurfaceCoverage v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/SurfaceCoverage.primary.log) | <span class="history">▇▇▅▇▅▅▅▇▅▅▇▇▇▇</span> |
| [HarmonicBalance v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/HarmonicBalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>4 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 4 packages</summary>
<p>


| Package | History (3-25 to 4-23) |
| ------- | ------- |
| [JointSurvivalModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/JointSurvivalModels.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [EcologicalNetworksDynamics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/EcologicalNetworksDynamics.primary.log) | <span class="history">▅▅▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [GeneralizedSasakiNakamura v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/GeneralizedSasakiNakamura.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AtmosphericDeposition v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/103f918_vs_ff0a931/AtmosphericDeposition.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.429
Commit 103f91893d* (2025-04-22 16:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8707550037 s     519122 s  726975589 s  6399577948 s          0 s
  Memory: 32.0 GB (32601.24609375 MB free)
  Uptime: 1.23964927e7 sec
  Load Avg:  8.48  13.46  9.76
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.427
Commit ff0a9313de* (2025-04-22 14:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8707641838 s     519122 s  726980213 s  6400910498 s          0 s
  Memory: 32.0 GB (32601.3046875 MB free)
  Uptime: 1.239760949e7 sec
  Load Avg:  9.13  13.48  10.37
  WORD_SIZE: 64
  LLVM: libLLVM-19.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-04-26T20:33:34.036 -->
