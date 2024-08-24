# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0fcbc16f6b514e70f9d1902c5cfe81274ccd710b](https://github.com/JuliaLang/julia/commit/0fcbc16f6b514e70f9d1902c5cfe81274ccd710b) vs [JuliaLang/julia@3d20a9210a59097b46ed2cbdcd1e87435873bcfa](https://github.com/JuliaLang/julia/commit/3d20a9210a59097b46ed2cbdcd1e87435873bcfa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3d20a9210a59097b46ed2cbdcd1e87435873bcfa...0fcbc16f6b514e70f9d1902c5cfe81274ccd710b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55545#issuecomment-2308011089)

*Package Selection:* `["LinearRationalExpectations", "BenchmarkTools", "MatrixLMnet", "VCFTools", "SSIMLoss", "ThermodynamicIntegration", "DECAES", "Polynomials4ML", "EconomicScenarioGenerators", "MCMCTempering", "DifferentialEvolutionMCMC", "OptimizationOptimJL", "ControlSystemIdentification", "PiecewiseDeterministicMarkovProcesses", "PolynomialGTM", "AstrodynamicalModels", "FaultTolerantControl", "NumCME", "BoxCox", "BifurcationInference", "FourLeafMLE"]`

Testing took 43 minutes, 45 seconds (or, sequentially, 3 hours, 38 minutes, 28 seconds to execute 42 package tests suites).

In total, 21 packages were tested, out of which 19 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LinearRationalExpectations"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-24 to 8-22) |
| ------- | ------- | ------- | ------- | ------- |
| LinearRationalExpectations | v0.5.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/LinearRationalExpectations.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/LinearRationalExpectations.against.log) | <span class="history">▇▇▇▅▇▇▇▅▅▇▅▇▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (7-24 to 8-22) |
| ------- | ------- |
| [VCFTools v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/VCFTools.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>19 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-24 to 8-22) |
| ------- | ------- |
| [BenchmarkTools v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/BenchmarkTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OptimizationOptimJL v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/OptimizationOptimJL.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▇▇▇▇</span> |
| [AstrodynamicalModels v3.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/AstrodynamicalModels.primary.log) | <span class="history">▅▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▅▅▅▅</span> |
| [MatrixLMnet v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/MatrixLMnet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/MCMCTempering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [Polynomials4ML v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/Polynomials4ML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▅</span> |
| [DifferentialEvolutionMCMC v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/DifferentialEvolutionMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ThermodynamicIntegration v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/ThermodynamicIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [FourLeafMLE v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/FourLeafMLE.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▅▇</span> |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/DECAES.primary.log) | <span class="history">▅▇▇▇▇▅▅▇▇▅▇▅▇</span> |
| [EconomicScenarioGenerators v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/EconomicScenarioGenerators.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▅</span> |
| [BoxCox v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/BoxCox.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▅▅▅▅</span> |
| [SSIMLoss v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/SSIMLoss.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [BifurcationInference v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/BifurcationInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▅▇</span> |
| [FaultTolerantControl v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/FaultTolerantControl.primary.log) | <span class="history">▇▅▇▅▇▇▇▇▇▇▇▇▇</span> |
| [PolynomialGTM v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/PolynomialGTM.primary.log) | <span class="history">▅▇▇▇▇▅▇▅▅▇▅▅▇</span> |
| [ControlSystemIdentification v2.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/ControlSystemIdentification.primary.log) | <span class="history">▇▇▇▇▅▇▅▅▇▅▅▅▅</span> |
| [NumCME v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fcbc16_vs_3d20a92/NumCME.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1087
Commit 0fcbc16f6b* (2024-08-24 03:00 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5303215760 s     176451 s  397117845 s  8439519732 s          0 s
  Memory: 32.0 GB (32613.19921875 MB free)
  Uptime: 1.10641037e7 sec
  Load Avg:  3.92  5.34  4.62
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1086
Commit 3d20a9210a* (2024-08-23 07:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  5303246651 s     176451 s  397119410 s  8440572583 s          0 s
  Memory: 32.0 GB (32612.95703125 MB free)
  Uptime: 1.106495186e7 sec
  Load Avg:  5.81  5.96  4.63
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-24T08:08:47.151 -->
