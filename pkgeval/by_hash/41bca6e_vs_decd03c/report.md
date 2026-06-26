# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@41bca6e7d1490eb3034305c493ac8ab19fca3726](https://github.com/JuliaLang/julia/commit/41bca6e7d1490eb3034305c493ac8ab19fca3726) vs [JuliaLang/julia@decd03c4f09be2d11a5180a015294925dac07eb0](https://github.com/JuliaLang/julia/commit/decd03c4f09be2d11a5180a015294925dac07eb0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/decd03c4f09be2d11a5180a015294925dac07eb0...41bca6e7d1490eb3034305c493ac8ab19fca3726)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62003#issuecomment-4803684723)

*Package Selection:* `["NMF", "IRBEM", "LineSearches", "TrajectoryLimiters", "DynamicSparseArrays", "BasisMatrices", "EmulatedBitIntegers", "Roots", "AstroCoords", "MooncakeSparse", "EnzymeTestUtils", "MixedModelsSmallSample", "BloqadeExpr", "VLBILikelihoods", "Lambert", "PlasmaEquilibriumToolkit", "JacobiElliptic", "SetIntersectionProjection"]`

Testing took 57 minutes, 10 seconds (or, sequentially, 3 hours, 45 minutes, 51 seconds to evaluate 36 packages).

In total, 18 packages were evaluated, out of which 7 successfully tested, 0 were not tested but did load successfully, 0 crashed, 11 failed and 0 were skipped.


<details><summary>On this build, 11 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["NMF", "BasisMatrices", "LineSearches", "BloqadeExpr", "PlasmaEquilibriumToolkit", "MixedModelsSmallSample", "VLBILikelihoods", "MooncakeSparse", "SetIntersectionProjection", "EnzymeTestUtils", "JacobiElliptic"], vs = ":release-1.12")`
```

</p>
</details>


## ✖ Packages that failed

**11 packages failed only on the current version.**

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-26 to 6-24) |
| ------- | ------- | ------- | ------- | ------- |
| JacobiElliptic | v0.3.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/JacobiElliptic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/JacobiElliptic.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |

</p>
</details>

<details open><summary>Package has test failures: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-26 to 6-24) |
| ------- | ------- | ------- | ------- | ------- |
| LineSearches | v7.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/LineSearches.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/LineSearches.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NMF | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/NMF.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/NMF.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BloqadeExpr | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/BloqadeExpr.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/BloqadeExpr.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BasisMatrices | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/BasisMatrices.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/BasisMatrices.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlasmaEquilibriumToolkit | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/PlasmaEquilibriumToolkit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/PlasmaEquilibriumToolkit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SetIntersectionProjection | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/SetIntersectionProjection.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/SetIntersectionProjection.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-26 to 6-24) |
| ------- | ------- | ------- | ------- | ------- |
| VLBILikelihoods | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/VLBILikelihoods.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/VLBILikelihoods.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| EnzymeTestUtils | v0.2.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/EnzymeTestUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/EnzymeTestUtils.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MixedModelsSmallSample | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/MixedModelsSmallSample.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/MixedModelsSmallSample.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MooncakeSparse | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/MooncakeSparse.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/MooncakeSparse.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 7 packages</summary>
<p>


| Package | History (5-26 to 6-24) |
| ------- | ------- |
| [Roots v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/Roots.primary.log) | <span class="history">▅▅▅▅▅▅▅▃▃▃▃▃</span> |
| [AstroCoords v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/AstroCoords.primary.log) | <span class="history">▅▅▅▅▅▅▅▃▃▃▃▃</span> |
| [DynamicSparseArrays v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/DynamicSparseArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IRBEM v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/IRBEM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TrajectoryLimiters v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/TrajectoryLimiters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EmulatedBitIntegers v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/EmulatedBitIntegers.primary.log) | <span class="history">▅▅</span> |
| [Lambert v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/41bca6e_vs_decd03c/Lambert.primary.log) | <span class="history">▅▅▅▅▅▅▅▃▃▃▃▃</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.7-DEV.48
Commit 41bca6e7d1* (2026-06-25 20:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz    8943430 s          3 s     615800 s   10285885 s          0 s  
  Memory: 32.0 GB (32589.21875 MB free)
  Uptime: 155832.01 sec
  Load Avg:  9.56  14.72  8.79
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
       #1-128  2195 MHz    8951649 s          3 s     616267 s   10414472 s          0 s  
  Memory: 32.0 GB (32589.765625 MB free)
  Uptime: 156904.85 sec
  Load Avg:  9.69  14.27  10.15
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-26T05:53:25.377 -->
