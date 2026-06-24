# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@6ed4c45b1000283d45499fb77de8081ba1ac9087](https://github.com/JuliaLang/julia/commit/6ed4c45b1000283d45499fb77de8081ba1ac9087) vs [JuliaLang/julia@decd03c4f09be2d11a5180a015294925dac07eb0](https://github.com/JuliaLang/julia/commit/decd03c4f09be2d11a5180a015294925dac07eb0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/decd03c4f09be2d11a5180a015294925dac07eb0...6ed4c45b1000283d45499fb77de8081ba1ac9087)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62003#issuecomment-4789774647)

*Package Selection:* `["PushVectors", "NMF", "OrderedBinning", "SeqFold", "Peven", "MaybeInplace", "ADTypes", "TrajectoryLimiters", "DynamicSparseArrays", "AMRVW", "IRBEM", "EmulatedBitIntegers", "SpectralKit", "LineSearches", "NautyGraphs", "PiecewiseLinearFunctions", "DispatchDoctor", "GeometricMedicalPhantoms", "Bibliography", "DynamicHMC", "BasisMatrices", "JET", "FunctionWrappersWrappers", "PsychometricsBazaarBase", "TensorKitSectors", "FastMPOContractions", "Roots", "VLBILikelihoods", "BorrowChecker", "AstroCoords", "SimpleBoundaryValueDiffEq", "XAct", "TensorCrossInterpolation", "TensorTrainNumerics", "MooncakeSparse", "Lambert", "PartitionedDistributions", "QuantumInformation", "EnzymeTestUtils", "JacobiElliptic", "MixedModelsSmallSample", "SetIntersectionProjection", "SoleModels", "BloqadeExpr", "PlasmaEquilibriumToolkit"]`

Testing took 56 minutes, 23 seconds (or, sequentially, 9 hours, 48 minutes, 8 seconds to evaluate 90 packages).

In total, 45 packages were evaluated, out of which 23 successfully tested, 0 were not tested but did load successfully, 0 crashed, 22 failed and 0 were skipped.


<details><summary>On this build, 18 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["NMF", "IRBEM", "LineSearches", "TrajectoryLimiters", "DynamicSparseArrays", "BasisMatrices", "EmulatedBitIntegers", "Roots", "AstroCoords", "MooncakeSparse", "EnzymeTestUtils", "MixedModelsSmallSample", "BloqadeExpr", "VLBILikelihoods", "Lambert", "PlasmaEquilibriumToolkit", "JacobiElliptic", "SetIntersectionProjection"], vs = ":release-1.12")`
```

</p>
</details>


## ✖ Packages that failed

**18 packages failed only on the current version.**

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| JacobiElliptic | v0.3.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/JacobiElliptic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/JacobiElliptic.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |

</p>
</details>

<details open><summary>Package has test failures: 13 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| LineSearches | v7.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/LineSearches.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/LineSearches.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| Roots | v3.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/Roots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/Roots.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| NMF | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/NMF.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/NMF.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| BloqadeExpr | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/BloqadeExpr.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/BloqadeExpr.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| BasisMatrices | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/BasisMatrices.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/BasisMatrices.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlasmaEquilibriumToolkit | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/PlasmaEquilibriumToolkit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/PlasmaEquilibriumToolkit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| AstroCoords | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/AstroCoords.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/AstroCoords.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| IRBEM | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/IRBEM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/IRBEM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| DynamicSparseArrays | v0.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/DynamicSparseArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/DynamicSparseArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| TrajectoryLimiters | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/TrajectoryLimiters.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/TrajectoryLimiters.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| EmulatedBitIntegers | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/EmulatedBitIntegers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/EmulatedBitIntegers.against.log) | <span class="history">missing</span> |
| Lambert | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/Lambert.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/Lambert.against.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| SetIntersectionProjection | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/SetIntersectionProjection.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/SetIntersectionProjection.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| VLBILikelihoods | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/VLBILikelihoods.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/VLBILikelihoods.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| EnzymeTestUtils | v0.2.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/EnzymeTestUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/EnzymeTestUtils.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| MooncakeSparse | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/MooncakeSparse.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/MooncakeSparse.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| MixedModelsSmallSample | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/MixedModelsSmallSample.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/MixedModelsSmallSample.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>4 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/PushVectors.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 3 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [ADTypes v1.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/ADTypes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FunctionWrappersWrappers v1.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/FunctionWrappersWrappers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SimpleBoundaryValueDiffEq v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/SimpleBoundaryValueDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>23 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 23 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [MaybeInplace v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/MaybeInplace.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DispatchDoctor v0.4.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/DispatchDoctor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| [TensorKitSectors v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/TensorKitSectors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JET v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/JET.primary.log) | <span class="history">▅▅▅</span> |
| [Bibliography v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/Bibliography.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicHMC v3.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/DynamicHMC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoleModels v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/SoleModels.primary.log) | <span class="history">▇▅▅▅▇▇▅▇▅▅▅</span> |
| [PsychometricsBazaarBase v0.8.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/PsychometricsBazaarBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TensorCrossInterpolation v0.9.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/TensorCrossInterpolation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▃▃▃</span> |
| [PiecewiseLinearFunctions v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/PiecewiseLinearFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FastMPOContractions v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/FastMPOContractions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumInformation v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/QuantumInformation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AMRVW v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/AMRVW.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrderedBinning v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/OrderedBinning.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SeqFold v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/SeqFold.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpectralKit v0.16.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/SpectralKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Peven v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/Peven.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NautyGraphs v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/NautyGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeometricMedicalPhantoms v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/GeometricMedicalPhantoms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TensorTrainNumerics v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/TensorTrainNumerics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XAct v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/XAct.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PartitionedDistributions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/PartitionedDistributions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BorrowChecker v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6ed4c45_vs_decd03c/BorrowChecker.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.7-DEV.44
Commit 6ed4c45b10* (2026-06-22 21:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz       8755 s          0 s       1186 s     184653 s          0 s  
  Memory: 32.0 GB (32588.83203125 MB free)
  Uptime: 1523.8 sec
  Load Avg:  7.69  12.85  7.29
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.7-DEV.5
Commit decd03c4f0* (2026-06-02 02:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz      16838 s          0 s       1651 s     312298 s          0 s  
  Memory: 32.0 GB (32590.90234375 MB free)
  Uptime: 2588.19 sec
  Load Avg:  9.53  13.94  9.52
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-24T11:01:08.458 -->
