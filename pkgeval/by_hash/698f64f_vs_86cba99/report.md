# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@698f64fd08572b0541c1f154689746454035c7de](https://github.com/JuliaLang/julia/commit/698f64fd08572b0541c1f154689746454035c7de) vs [JuliaLang/julia@86cba99f6f79bfc6b67e52f0575de211109b638c](https://github.com/JuliaLang/julia/commit/86cba99f6f79bfc6b67e52f0575de211109b638c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/86cba99f6f79bfc6b67e52f0575de211109b638c...698f64fd08572b0541c1f154689746454035c7de)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55546#issuecomment-2321814512)

*Package Selection:* `["EulerAngles", "Groups", "Pyehtim", "DelayEmbeddings", "OptimalPortfolios", "Miter", "ThermodynamicIntegration", "Polynomials4ML", "IRKGaussLegendre", "OrdinaryDiffEqHighOrderRK", "OrdinaryDiffEqQPRK", "OrdinaryDiffEqFeagin", "OrdinaryDiffEqLowOrderRK", "OrdinaryDiffEqStabilizedRK", "OrdinaryDiffEqNordsieck", "OrdinaryDiffEqAdamsBashforthMoulton", "OrdinaryDiffEqSSPRK", "MCMCTempering", "OceanRobots", "MicroCanonicalHMC", "FMIImport", "BiochemicalAlgorithms", "OptimizationOptimJL", "Simpsons", "JumpProblemLibrary", "RealTimeAudioDiffEq", "GeneralizedSasakiNakamura", "VLBIPlots", "RobustBlindVerification", "ConceptualClimateModels", "BloqadeSchema"]`

Testing took 57 minutes, 59 seconds (or, sequentially, 3 hours, 54 minutes, 37 seconds to execute 62 package tests suites).

In total, 31 packages were tested, out of which 27 succeeded, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EulerAngles", "RobustBlindVerification"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-31 to 8-29) |
| ------- | ------- | ------- | ------- | ------- |
| EulerAngles | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/EulerAngles.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/EulerAngles.against.log) | <span class="history">▇▅▅▇▇▅▅▅▅▅▇▅▅</span> |
| RobustBlindVerification | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/RobustBlindVerification.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/RobustBlindVerification.against.log) | <span class="history">▇▅▅▅▅▇▅▇▇▇▅▅▅</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (7-31 to 8-29) |
| ------- | ------- |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/MCMCTempering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (7-31 to 8-29) |
| ------- | ------- |
| [OptimalPortfolios v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OptimalPortfolios.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (7-31 to 8-29) |
| ------- | ------- | ------- | ------- | ------- |
| Simpsons | v0.1.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/Simpsons.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/Simpsons.against.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▇▅▇</span> |

<details><summary><strong>26 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-31 to 8-29) |
| ------- | ------- |
| [DelayEmbeddings v2.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/DelayEmbeddings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| [OptimizationOptimJL v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OptimizationOptimJL.primary.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▇▇▅</span> |
| [FMIImport v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/FMIImport.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [IRKGaussLegendre v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/IRKGaussLegendre.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| [JumpProblemLibrary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/JumpProblemLibrary.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [BloqadeSchema v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/BloqadeSchema.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▅▇▇▅</span> |
| [Miter v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/Miter.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▅▇▅▇▇</span> |
| [Pyehtim v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/Pyehtim.primary.log) | <span class="history">▅▅▅▇▅▇▇▅▇▇▇▇▅</span> |
| [Groups v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/Groups.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [Polynomials4ML v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/Polynomials4ML.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▅▅▅▅</span> |
| [ThermodynamicIntegration v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/ThermodynamicIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [MicroCanonicalHMC v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/MicroCanonicalHMC.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqHighOrderRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqHighOrderRK.primary.log) | <span class="history">▇▅▇▅▇▇</span> |
| [VLBIPlots v0.1.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/VLBIPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqQPRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqQPRK.primary.log) | <span class="history">▅▅▅▇▇</span> |
| [OrdinaryDiffEqNordsieck v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqNordsieck.primary.log) | <span class="history">▅▇▇</span> |
| [OrdinaryDiffEqLowOrderRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▇▅▇▅▅▇</span> |
| [OrdinaryDiffEqFeagin v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▇▇▅▇▇</span> |
| [OrdinaryDiffEqAdamsBashforthMoulton v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqAdamsBashforthMoulton.primary.log) | <span class="history">▅▇▅▇▇</span> |
| [BiochemicalAlgorithms v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/BiochemicalAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqStabilizedRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqStabilizedRK.primary.log) | <span class="history">▅▅▅▇▇</span> |
| [OrdinaryDiffEqSSPRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OrdinaryDiffEqSSPRK.primary.log) | <span class="history">▅▅▇</span> |
| [RealTimeAudioDiffEq v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/RealTimeAudioDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeneralizedSasakiNakamura v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/GeneralizedSasakiNakamura.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [OceanRobots v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/OceanRobots.primary.log) | <span class="history">▇▇▇▇▅▇▅▅▇▅▇▇▅</span> |
| [ConceptualClimateModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/698f64f_vs_86cba99/ConceptualClimateModels.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1083
Commit 698f64fd08* (2024-08-26 13:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2496 MHz  5824067648 s     187479 s  428159103 s  8788839223 s          0 s
  Memory: 32.0 GB (32613.23828125 MB free)
  Uptime: 1.176957478e7 sec
  Load Avg:  4.72  6.04  5.94
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1080
Commit 86cba99f6f* (2024-08-21 01:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1494 MHz  5824098643 s     187479 s  428160608 s  8789890912 s          0 s
  Memory: 32.0 GB (32613.91796875 MB free)
  Uptime: 1.177042207e7 sec
  Load Avg:  5.82  6.13  5.24
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-09-01T12:20:57.722 -->
