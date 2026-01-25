# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e29b8e66122e9c4f37510388533cf1637618523b](https://github.com/JuliaLang/julia/commit/e29b8e66122e9c4f37510388533cf1637618523b) vs [JuliaLang/julia@cf1da5e20e394640768848e069337d3bca135bd1](https://github.com/JuliaLang/julia/commit/cf1da5e20e394640768848e069337d3bca135bd1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cf1da5e20e394640768848e069337d3bca135bd1...e29b8e66122e9c4f37510388533cf1637618523b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/60692#issuecomment-3794135168)

*Package Selection:* `["JuliaInterpreter", "GeoInterface", "Keccak", "ExaModels", "UCX", "ExtXYZ", "CharacteristicInvFourier", "HiddenMarkovModels", "Surge", "BenchmarkProfiles", "Herb", "EnzymeTestUtils", "MicroMagnetic", "Clarabel", "FrankWolfe", "VLBILikelihoods", "FrameFun", "SteadyStateDiffEq", "FMI", "DECAES", "JetPack", "BackgroundSubtraction", "PALEOocean", "ParametrisedConvexApproximators", "PlasmaEquilibriumToolkit", "TropicalNN", "QuantumCollocation", "StochasticDelayDiffEq", "CoralBlox", "SynapseElife", "ElectroPhysiology", "MixedModelsMakie", "TumorGrowth"]`

Testing took 1 hour, 13 minutes, 9 seconds (or, sequentially, 9 hours, 31 minutes, 35 seconds to evaluate 66 packages).

In total, 33 packages were evaluated, out of which 23 successfully tested, 0 were not tested but did load successfully, 4 crashed, 6 failed and 0 were skipped.


<details><summary>On this build, 6 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaInterpreter", "MicroMagnetic", "PlasmaEquilibriumToolkit", "VLBILikelihoods", "EnzymeTestUtils", "HiddenMarkovModels"], vs = "#v1.11.8")`
```

</p>
</details>


## ❗ Packages that crashed

**4 packages crashed only on the current version.**

<details open><summary>The process was aborted: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| VLBILikelihoods | v0.2.9 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/VLBILikelihoods.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/VLBILikelihoods.against.log) | <span class="history">▃▃▃▃▅▃▃▃▃▃▃▃</span> |

</p>
</details>

<details open><summary>GC corruption was detected: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| MicroMagnetic | v0.4.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/MicroMagnetic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/MicroMagnetic.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▃</span> |

</p>
</details>

<details open><summary>A segmentation fault happened: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| PlasmaEquilibriumToolkit | v1.0.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/PlasmaEquilibriumToolkit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/PlasmaEquilibriumToolkit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▃▃</span> |
| HiddenMarkovModels | v0.7.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/HiddenMarkovModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/HiddenMarkovModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| EnzymeTestUtils | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/EnzymeTestUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/EnzymeTestUtils.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>4 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [FrameFun v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/FrameFun.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [TropicalNN v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/TropicalNN.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [FMI v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/FMI.primary.log) | <span class="history">▅▅▅▅▅▅▃▅▅▃▃▅</span> |
| [TumorGrowth v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/TumorGrowth.primary.log) | <span class="history">▃▃▃▃▃▃▃▅▃▅▃▃</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| CharacteristicInvFourier | v0.4.1 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/CharacteristicInvFourier.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/CharacteristicInvFourier.against.log) | <span class="history">▇▇▅▅▅▇▅▇▇▅▇▅</span> |

</p>
</details>


<details><summary><strong>22 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 22 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [GeoInterface v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/GeoInterface.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▅▅▅▅</span> |
| [SteadyStateDiffEq v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/SteadyStateDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [ExtXYZ v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/ExtXYZ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FrankWolfe v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/FrankWolfe.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▇▇</span> |
| [ExaModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/ExaModels.primary.log) | <span class="history">▅▅▅▇▇▅▅▅▅▅▇▅</span> |
| [ElectroPhysiology v0.5.50](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/ElectroPhysiology.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumCollocation v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/QuantumCollocation.primary.log) | <span class="history">▅▇▇▅▇▇▅▇▇▇▇▇</span> |
| [Clarabel v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/Clarabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [JetPack v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/JetPack.primary.log) | <span class="history">▃▃▃▅▅▃▃▃▃▃▃▃</span> |
| [BenchmarkProfiles v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/BenchmarkProfiles.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▅</span> |
| [CoralBlox v1.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/CoralBlox.primary.log) | <span class="history">▅▅▅▇▅▇▅▅▅▇▇▅</span> |
| [Surge v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/Surge.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BackgroundSubtraction v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/BackgroundSubtraction.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/UCX.primary.log) | <span class="history">▅▇▅▇▅▇▇▇▇▇▅▇</span> |
| [Herb v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/Herb.primary.log) | <span class="history">▇▅▅▇▅▇▇▇▇▇▅▇</span> |
| [DECAES v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/DECAES.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ParametrisedConvexApproximators v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/ParametrisedConvexApproximators.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [SynapseElife v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/SynapseElife.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [Keccak v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/Keccak.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PALEOocean v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/PALEOocean.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MixedModelsMakie v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/MixedModelsMakie.primary.log) | <span class="history">▅▅▅▇▅▇▅▅▅▅▇▅</span> |
| [StochasticDelayDiffEq v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e29b8e6_vs_cf1da5e/StochasticDelayDiffEq.primary.log) | <span class="history">▅▅▇▅▅▅▇▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.8
Commit e29b8e6612* (2026-01-21 22:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3241379015 s     553259 s  291910132 s  6354694034 s          0 s
  Memory: 32.0 GB (32627.88671875 MB free)
  Uptime: 7.74452392e6 sec
  Load Avg:  9.26  10.5  8.36
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.8
Commit cf1da5e20e* (2025-11-06 17:49 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3241427802 s     553259 s  291913346 s  6355687293 s          0 s
  Memory: 32.0 GB (32627.91796875 MB free)
  Uptime: 7.74534089e6 sec
  Load Avg:  8.82  10.07  7.92
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-01-25T02:01:59.642 -->
