# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5723fdb4d612b1e8b10d6d67606045f6242a7649](https://github.com/JuliaLang/julia/commit/5723fdb4d612b1e8b10d6d67606045f6242a7649) vs [JuliaLang/julia@57b7d2e0a88d2e4006ad74ec4bd1db5586e2d0bf](https://github.com/JuliaLang/julia/commit/57b7d2e0a88d2e4006ad74ec4bd1db5586e2d0bf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/57b7d2e0a88d2e4006ad74ec4bd1db5586e2d0bf...5723fdb4d612b1e8b10d6d67606045f6242a7649)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57409#issuecomment-2671601620)

*Package Selection:* `["SimpleLooper", "EulerAngles", "WeaklyHard", "PermutationGroups", "BlockMatching", "Noise", "JpegGlitcher", "Andes", "RustyObjectStore", "Miter", "OrdinaryDiffEqHighOrderRK", "OrdinaryDiffEqFeagin", "LSODA", "OrdinaryDiffEqLowOrderRK", "DECAES", "MCMCTempering", "OrdinaryDiffEqRosenbrock", "MomentMatching", "ColorSchemeTools", "ModelOrderReductionToolkit", "MicroCanonicalHMC", "ActionModels", "HierarchicalGaussianFiltering", "HydroModels", "QuantumCollocation", "QuantumCollocationCore", "Piccolo", "TulipaPlots", "IntegratedOscillatorModel", "Graphene", "GeneDrive"]`

Testing took 1 hour, 49 seconds (or, sequentially, 3 hours, 27 minutes, 10 seconds to evaluate 62 packages).

In total, 31 packages were evaluated, out of which 15 successfully tested, 12 were not tested but did load successfully, 2 crashed, 1 failed and 1 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Noise", "PermutationGroups", "WeaklyHard"])`
```

</p>
</details>


## ❗ Packages that crashed

**2 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-22 to 2-20) |
| ------- | ------- | ------- | ------- | ------- |
| Noise | v0.3.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/Noise.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/Noise.against.log) | <span class="history">▇▇▃▃▇▇▃▃▃▃▃▇▇</span> |
| WeaklyHard | v0.2.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/WeaklyHard.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/WeaklyHard.against.log) | <span class="history">▇▃▇▇▇▃▃▇▇▃▇▃▇</span> |

</p>
</details>



## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-22 to 2-20) |
| ------- | ------- | ------- | ------- | ------- |
| PermutationGroups | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/PermutationGroups.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/PermutationGroups.against.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 15 packages</summary>
<p>


| Package | History (1-22 to 2-20) |
| ------- | ------- |
| [OrdinaryDiffEqRosenbrock v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/OrdinaryDiffEqRosenbrock.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▇▅▅</span> |
| [OrdinaryDiffEqLowOrderRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▇▇▇</span> |
| [OrdinaryDiffEqHighOrderRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/OrdinaryDiffEqHighOrderRK.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▇▇▇</span> |
| [OrdinaryDiffEqFeagin v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▇▇▇</span> |
| [QuantumCollocation v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/QuantumCollocation.primary.log) | <span class="history">▇▇▅▅▃▃▃▃▃▅▇▇▇</span> |
| [LSODA v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/LSODA.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▇▇▇▇</span> |
| [EulerAngles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/EulerAngles.primary.log) | <span class="history">▅▇▅▇▅▅▇▇▅▅▅▅▅</span> |
| [JpegGlitcher v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/JpegGlitcher.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▇▅▅▅</span> |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/Andes.primary.log) | <span class="history">▇▇▅▅▇▇▇▅▇▇▇▇▇</span> |
| [SimpleLooper v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/SimpleLooper.primary.log) | <span class="history">▇▇▇▅▅▅▅▇▇▅▅▇▅</span> |
| [Miter v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/Miter.primary.log) | <span class="history">▇▇▇▅▇▅▅▇▇▅▇▇▇</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/MCMCTempering.primary.log) | <span class="history">▇▅▇▇▅▅▅▇▇▇▇▅▇</span> |
| [ModelOrderReductionToolkit v1.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/ModelOrderReductionToolkit.primary.log) | <span class="history">▇▇▃▃▅▅▅▅▅▃▇▇▇</span> |
| [QuantumCollocationCore v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/QuantumCollocationCore.primary.log) | <span class="history">▇▇▇▇▃▃▃▃▃▅▇▇▇</span> |
| [RustyObjectStore v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/RustyObjectStore.primary.log) | <span class="history">▇▇▇▇▅▅▇▅▇▅▇▇▅</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>12 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 12 packages</summary>
<p>


| Package | History (1-22 to 2-20) |
| ------- | ------- |
| [ActionModels v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/ActionModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BlockMatching v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/BlockMatching.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/DECAES.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ColorSchemeTools v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/ColorSchemeTools.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [MomentMatching v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/MomentMatching.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▇▅▅▅</span> |
| [MicroCanonicalHMC v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/MicroCanonicalHMC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HierarchicalGaussianFiltering v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/HierarchicalGaussianFiltering.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HydroModels v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/HydroModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TulipaPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/TulipaPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/Graphene.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeneDrive v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/GeneDrive.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IntegratedOscillatorModel v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/IntegratedOscillatorModel.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests: 1 packages</summary>
<p>


| Package | History (1-22 to 2-20) |
| ------- | ------- |
| [Piccolo v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5723fdb_vs_57b7d2e/Piccolo.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.63
Commit 5723fdb4d6* (2025-02-14 18:14 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4723857588 s     264223 s  398534766 s  3993335243 s          0 s
  Memory: 32.0 GB (32586.06640625 MB free)
  Uptime: 7.13625476e6 sec
  Load Avg:  7.13  9.86  6.43
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.60
Commit 57b7d2e0a8* (2025-02-14 15:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  4723918840 s     264223 s  398538725 s  3994777694 s          0 s
  Memory: 32.0 GB (32586.109375 MB free)
  Uptime: 7.13743303e6 sec
  Load Avg:  8.58  10.61  7.04
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 1 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-02-24T22:33:16.424 -->
