# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@d4ac3436c06856bc1c27d2494aff7c77b32574a7](https://github.com/topolarity/julia/commit/d4ac3436c06856bc1c27d2494aff7c77b32574a7) vs [JuliaLang/julia@4da067167fc414ea4329be3b4fdc516914e102cd](https://github.com/JuliaLang/julia/commit/4da067167fc414ea4329be3b4fdc516914e102cd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/4da067167fc414ea4329be3b4fdc516914e102cd...topolarity/julia:d4ac3436c06856bc1c27d2494aff7c77b32574a7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55892#issuecomment-2382979432)

*Package Selection:* `["LinearRationalExpectations", "KissMCMC", "BlockArrays", "FiniteDiff", "BinaryBuilderAuditor", "UnivariateUnimodalHighestDensityRegion", "OptimalControl", "Polynomials4ML", "LSODA", "StippleCharts", "DECAES", "OrdinaryDiffEqFeagin", "OrdinaryDiffEqSSPRK", "OrdinaryDiffEqLowOrderRK", "GenieAuthorisation", "AztecDiamonds", "DynamicalSystemsBase", "DiffEqFinancial", "MathML", "EMpht", "JumpProblemLibrary", "PotentialFlow", "LiquidElectrolytes", "ActiveInference", "FaultTolerantControl", "GeneralizedSasakiNakamura", "FSimPlots", "TulipaPlots"]`

Testing took 50 minutes, 19 seconds (or, sequentially, 4 hours, 14 minutes, 1 second to execute 56 package tests suites).

In total, 28 packages were tested, out of which 27 succeeded, 0 crashed, 1 failed and 0 were skipped.


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
| LiquidElectrolytes | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/LiquidElectrolytes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/LiquidElectrolytes.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (8-31 to 9-29) |
| ------- | ------- | ------- | ------- | ------- |
| DiffEqFinancial | v2.6.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/DiffEqFinancial.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/DiffEqFinancial.against.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▅▇</span> |
| BinaryBuilderAuditor | v0.1.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/BinaryBuilderAuditor.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/BinaryBuilderAuditor.against.log) | <span class="history">▇▇▇▅▇▇▇▇▅▅▇▇▅</span> |

<details><summary><strong>25 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (8-31 to 9-29) |
| ------- | ------- |
| [FiniteDiff v2.24.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/FiniteDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |
| [BlockArrays v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/BlockArrays.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▇▅▅▇▇</span> |
| [DynamicalSystemsBase v3.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/DynamicalSystemsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▇▇</span> |
| [MathML v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/MathML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LSODA v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/LSODA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearRationalExpectations v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/LinearRationalExpectations.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▅▇</span> |
| [JumpProblemLibrary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/JumpProblemLibrary.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [PotentialFlow v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/PotentialFlow.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/KissMCMC.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StippleCharts v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/StippleCharts.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [GenieAuthorisation v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/GenieAuthorisation.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [UnivariateUnimodalHighestDensityRegion v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/UnivariateUnimodalHighestDensityRegion.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Polynomials4ML v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/Polynomials4ML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/DECAES.primary.log) | <span class="history">▇▅▇▅▅▅▅▅▅▇▇▅▇</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/EMpht.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqLowOrderRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqFeagin v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ActiveInference v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/ActiveInference.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▇▅▅▅▇</span> |
| [GeneralizedSasakiNakamura v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/GeneralizedSasakiNakamura.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [OrdinaryDiffEqSSPRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/OrdinaryDiffEqSSPRK.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FaultTolerantControl v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/FaultTolerantControl.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [AztecDiamonds v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/AztecDiamonds.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [OptimalControl v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/OptimalControl.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [TulipaPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/TulipaPlots.primary.log) | <span class="history">▇▇▇▅▅▅▇▅▇▅▅▇▇</span> |
| [FSimPlots v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d4ac343_vs_4da0671/FSimPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1266
Commit d4ac3436c0* (2024-09-30 11:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  7010971034 s     232672 s  516768400 s  10701800401 s          0 s
  Memory: 32.0 GB (32620.52734375 MB free)
  Uptime: 1.426442065e7 sec
  Load Avg:  4.51  5.56  2.97
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1264
Commit 4da067167f* (2024-09-30 10:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1666 MHz  7011002075 s     232672 s  516769897 s  10702788353 s          0 s
  Memory: 32.0 GB (32620.42578125 MB free)
  Uptime: 1.426521813e7 sec
  Load Avg:  6.65  6.6  4.23
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-09-30T09:13:15.604 -->
