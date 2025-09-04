# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b04078de60e1bad3cba7ca4659694946c0d2a9d7](https://github.com/JuliaLang/julia/commit/b04078de60e1bad3cba7ca4659694946c0d2a9d7) vs [JuliaLang/julia@9615af0f269df4d371b8010e9507ed5bae86103b](https://github.com/JuliaLang/julia/commit/9615af0f269df4d371b8010e9507ed5bae86103b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9615af0f269df4d371b8010e9507ed5bae86103b...b04078de60e1bad3cba7ca4659694946c0d2a9d7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59336#issuecomment-3249081502)

*Package Selection:* `["FastPower", "JuliaInterpreter", "MatrixBandwidth", "ColPack", "Intervals", "MRICoilSensitivities", "FindMinimaxPolynomial", "Ferrite", "Clarabel", "MathOptChordalDecomposition", "FourierTools", "KSVD", "StateSpaceDynamics", "LaplacianExpectationMaximization", "InferOpt", "NonconvexMultistart", "QuantumSymbolics", "BetaML", "JudiLing", "ONSAS", "ParametrisedConvexApproximators", "GeoStatsValidation", "Knockoffs", "ModelingToolkitTolerances", "SurfaceReactions", "SurfaceCoverage", "AcousticRayTracers", "SmoothPeriodicStatsModels", "CalibrateEmulateSample", "StateSpaceAnalysis", "ControlBarrierFunctions", "FourLeafMLE", "RobustBlindVerification", "LinearSolveAutotune"]`

Testing took 53 minutes, 8 seconds (or, sequentially, 11 hours, 44 minutes, 26 seconds to evaluate 68 packages).

In total, 34 packages were evaluated, out of which 29 successfully tested, 0 were not tested but did load successfully, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JuliaInterpreter", "ONSAS"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-3 to 9-1) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ONSAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/ONSAS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/ONSAS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | History (8-3 to 9-1) |
| ------- | ------- |
| [LinearSolveAutotune v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/LinearSolveAutotune.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (8-3 to 9-1) |
| ------- | ------- |
| [Intervals v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/Intervals.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (8-3 to 9-1) |
| ------- | ------- |
| [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/NonconvexMultistart.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

<details open><summary>Other: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-3 to 9-1) |
| ------- | ------- | ------- | ------- | ------- |
| ColPack | v0.5.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/ColPack.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/ColPack.against.log) | <span class="history">▅▅▅▃▅▅▅▅▅▃▅▅</span> |
| RobustBlindVerification | v1.0.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/RobustBlindVerification.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/RobustBlindVerification.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>27 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 27 packages</summary>
<p>


| Package | History (8-3 to 9-1) |
| ------- | ------- |
| [FastPower v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/FastPower.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FourierTools v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/FourierTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ferrite v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/Ferrite.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SurfaceReactions v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/SurfaceReactions.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [MRICoilSensitivities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/MRICoilSensitivities.primary.log) | <span class="history">▇▅▇▅▅▅▅▅▅▅▅▇</span> |
| [InferOpt v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/InferOpt.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▅▅</span> |
| [BetaML v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/BetaML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoStatsValidation v0.3.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/GeoStatsValidation.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▇</span> |
| [JudiLing v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/JudiLing.primary.log) | <span class="history">missing</span> |
| [QuantumSymbolics v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/QuantumSymbolics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Clarabel v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/Clarabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/FindMinimaxPolynomial.primary.log) | <span class="history">▇▇▅▇▇▇▇▅▇▇▇▇</span> |
| [KSVD v1.13.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/KSVD.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▇</span> |
| [ParametrisedConvexApproximators v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/ParametrisedConvexApproximators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FourLeafMLE v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/FourLeafMLE.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▇</span> |
| [StateSpaceDynamics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/StateSpaceDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StateSpaceAnalysis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/StateSpaceAnalysis.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▇</span> |
| [SurfaceCoverage v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/SurfaceCoverage.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [AcousticRayTracers v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/AcousticRayTracers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Knockoffs v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/Knockoffs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SmoothPeriodicStatsModels v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/SmoothPeriodicStatsModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CalibrateEmulateSample v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/CalibrateEmulateSample.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ControlBarrierFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/ControlBarrierFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MatrixBandwidth v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/MatrixBandwidth.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [ModelingToolkitTolerances v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/ModelingToolkitTolerances.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅</span> |
| [LaplacianExpectationMaximization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/LaplacianExpectationMaximization.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MathOptChordalDecomposition v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b04078d_vs_9615af0/MathOptChordalDecomposition.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▇▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.6
Commit b04078de60* (2025-09-01 21:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  174152962 s       9975 s   19111270 s   27423218 s          0 s
  Memory: 32.0 GB (32629.80078125 MB free)
  Uptime: 172946.5 sec
  Load Avg:  8.14  9.48  6.96
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.6
Commit 9615af0f26* (2025-07-09 12:58 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  174203459 s       9975 s   19114655 s   28414840 s          0 s
  Memory: 32.0 GB (32629.34765625 MB free)
  Uptime: 173763.64 sec
  Load Avg:  10.36  10.66  7.5
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-04T04:55:02.199 -->
