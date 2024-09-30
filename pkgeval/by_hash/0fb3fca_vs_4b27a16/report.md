# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@0fb3fca407831d93d6b7048c704741c84c9601db](https://github.com/topolarity/julia/commit/0fb3fca407831d93d6b7048c704741c84c9601db) vs [JuliaLang/julia@4b27a169bda6ac970fc677962c30af51a6a9ca74](https://github.com/JuliaLang/julia/commit/4b27a169bda6ac970fc677962c30af51a6a9ca74)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4b27a169bda6ac970fc677962c30af51a6a9ca74...topolarity/julia:0fb3fca407831d93d6b7048c704741c84c9601db)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55892#issuecomment-2382595095)

*Package Selection:* `["LinearRationalExpectations", "KissMCMC", "BlockArrays", "FiniteDiff", "BinaryBuilderAuditor", "UnivariateUnimodalHighestDensityRegion", "OptimalControl", "Polynomials4ML", "LSODA", "StippleCharts", "DECAES", "OrdinaryDiffEqFeagin", "OrdinaryDiffEqSSPRK", "OrdinaryDiffEqLowOrderRK", "GenieAuthorisation", "AztecDiamonds", "DynamicalSystemsBase", "DiffEqFinancial", "MathML", "EMpht", "JumpProblemLibrary", "PotentialFlow", "LiquidElectrolytes", "ActiveInference", "FaultTolerantControl", "GeneralizedSasakiNakamura", "FSimPlots", "TulipaPlots"]`

Testing took 54 minutes, 33 seconds (or, sequentially, 4 hours, 20 minutes, 0 second to execute 56 package tests suites).

In total, 28 packages were tested, out of which 25 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LiquidElectrolytes"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (8-31 to 9-29) |
| ------- | ------- | ------- | ------- | ------- |
| LiquidElectrolytes | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/LiquidElectrolytes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/LiquidElectrolytes.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | History (8-31 to 9-29) |
| ------- | ------- |
| [LinearRationalExpectations v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/LinearRationalExpectations.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▅▇</span> |
| [BinaryBuilderAuditor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/BinaryBuilderAuditor.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▅▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>25 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (8-31 to 9-29) |
| ------- | ------- |
| [FiniteDiff v2.24.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/FiniteDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |
| [BlockArrays v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/BlockArrays.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▇▅▅▇▇</span> |
| [DynamicalSystemsBase v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/DynamicalSystemsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▇▇</span> |
| [MathML v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/MathML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LSODA v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/LSODA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffEqFinancial v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/DiffEqFinancial.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▅▇</span> |
| [JumpProblemLibrary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/JumpProblemLibrary.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [PotentialFlow v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/PotentialFlow.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/KissMCMC.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StippleCharts v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/StippleCharts.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [GenieAuthorisation v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/GenieAuthorisation.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [UnivariateUnimodalHighestDensityRegion v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/UnivariateUnimodalHighestDensityRegion.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Polynomials4ML v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/Polynomials4ML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/DECAES.primary.log) | <span class="history">▇▅▇▅▅▅▅▅▅▇▇▅▇</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/EMpht.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqLowOrderRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqFeagin v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeneralizedSasakiNakamura v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/GeneralizedSasakiNakamura.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [ActiveInference v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/ActiveInference.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▇▅▅▅▇</span> |
| [OrdinaryDiffEqSSPRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/OrdinaryDiffEqSSPRK.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FaultTolerantControl v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/FaultTolerantControl.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [OptimalControl v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/OptimalControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [AztecDiamonds v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/AztecDiamonds.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [TulipaPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/TulipaPlots.primary.log) | <span class="history">▇▇▇▅▅▅▇▅▇▅▅▇▇</span> |
| [FSimPlots v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0fb3fca_vs_4b27a16/FSimPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1257
Commit 0fb3fca407* (2024-09-27 03:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  7010169622 s     232672 s  516677298 s  10691164655 s          0 s
  Memory: 32.0 GB (32609.29296875 MB free)
  Uptime: 1.425535657e7 sec
  Load Avg:  6.09  6.97  3.53
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1255
Commit 4b27a169bd* (2024-09-27 02:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  7010200807 s     232672 s  516678815 s  10692160684 s          0 s
  Memory: 32.0 GB (32608.9375 MB free)
  Uptime: 1.425616054e7 sec
  Load Avg:  5.99  6.18  4.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-09-30T06:46:30.273 -->
