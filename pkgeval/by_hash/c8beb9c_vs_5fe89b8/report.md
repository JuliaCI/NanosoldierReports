# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@c8beb9ca3a975612c3af5a591de7f92ff612221a](https://github.com/JuliaLang/julia/commit/c8beb9ca3a975612c3af5a591de7f92ff612221a) vs [JuliaLang/julia@5fe89b8ddc166260bfcd4a195b305aff0ccad686](https://github.com/JuliaLang/julia/commit/5fe89b8ddc166260bfcd4a195b305aff0ccad686)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5fe89b8ddc166260bfcd4a195b305aff0ccad686...c8beb9ca3a975612c3af5a591de7f92ff612221a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61154#issuecomment-4061210018)

*Package Selection:* `["JuliaInterpreter", "TypedPolynomials", "DensityRatioEstimation", "CharacteristicInvFourier", "BPGates", "SymbolicUtils", "DaggerImageReconstruction", "BaytesFilters", "KernelInterpolation", "MixedModels", "DistributedResourceOptimization", "ModelingToolkitInputs", "CellMLToolkit", "ConceptualClimateModels", "ChargeTransport", "FMISensitivity", "MLDatasets", "QuantumCollocation", "AdversarialAttacks", "MinimallyDisruptiveCurves", "MakieExtra", "HetaSimulator", "GeneticsMakie", "GlyphEctoplasm"]`

Testing took 1 hour, 11 minutes, 36 seconds (or, sequentially, 6 hours, 47 minutes, 48 seconds to evaluate 48 packages).

In total, 24 packages were evaluated, out of which 21 successfully tested, 0 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaInterpreter"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (2-11 to 3-12) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (2-11 to 3-12) |
| ------- | ------- |
| [BaytesFilters v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/BaytesFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 1 packages</summary>
<p>


| Package | History (2-11 to 3-12) |
| ------- | ------- |
| [DistributedResourceOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/DistributedResourceOptimization.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 21 packages</summary>
<p>


| Package | History (2-11 to 3-12) |
| ------- | ------- |
| [SymbolicUtils v4.20.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/SymbolicUtils.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [MixedModels v5.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/MixedModels.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [MLDatasets v0.7.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/MLDatasets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DensityRatioEstimation v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/DensityRatioEstimation.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [TypedPolynomials v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/TypedPolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumCollocation v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/QuantumCollocation.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▅▇▇▇</span> |
| [FMISensitivity v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/FMISensitivity.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [MakieExtra v0.1.72](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/MakieExtra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [BPGates v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/BPGates.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/CharacteristicInvFourier.primary.log) | <span class="history">▇▇▇▅▇▇▅▇▅▅▇▇</span> |
| [AdversarialAttacks v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/AdversarialAttacks.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [HetaSimulator v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/HetaSimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [DaggerImageReconstruction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/DaggerImageReconstruction.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KernelInterpolation v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/KernelInterpolation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [GlyphEctoplasm v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/GlyphEctoplasm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MinimallyDisruptiveCurves v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/MinimallyDisruptiveCurves.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▅▇▇▇</span> |
| [GeneticsMakie v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/GeneticsMakie.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CellMLToolkit v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/CellMLToolkit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [ChargeTransport v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/ChargeTransport.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▇</span> |
| [ConceptualClimateModels v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/ConceptualClimateModels.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▅▇▇▇</span> |
| [ModelingToolkitInputs v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c8beb9c_vs_5fe89b8/ModelingToolkitInputs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.5
Commit c8beb9ca3a* (2026-03-09 19:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  158636557 s      36984 s   11874914 s  210660788 s          0 s  
  Memory: 32.0 GB (32589.99609375 MB free)
  Uptime: 2.98694653e6 sec
  Load Avg:  7.85  12.83  8.1
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.5
Commit 5fe89b8ddc* (2026-02-09 16:05 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  158644471 s      36984 s   11875427 s  210789518 s          0 s  
  Memory: 32.0 GB (32590.16015625 MB free)
  Uptime: 2.98801851e6 sec
  Load Avg:  9.08  13.27  9.42
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-03-15T06:54:34.265 -->
