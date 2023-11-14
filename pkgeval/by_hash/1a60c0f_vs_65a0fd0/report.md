# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1a60c0f6df5d97df0a4961d876379df8b8d73d33](https://github.com/JuliaLang/julia/commit/1a60c0f6df5d97df0a4961d876379df8b8d73d33) vs [JuliaLang/julia@65a0fd0ba96d522431f3a9a0ca240e7fec440c1c](https://github.com/JuliaLang/julia/commit/65a0fd0ba96d522431f3a9a0ca240e7fec440c1c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/65a0fd0ba96d522431f3a9a0ca240e7fec440c1c...1a60c0f6df5d97df0a4961d876379df8b8d73d33)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/52038#issuecomment-1810012696)

*Package Selection:* `["Maxvol", "MLJText", "InteractiveErrors", "Dolo", "SumOfSquares", "OptimKit", "NRRD", "SOCRATESSingleColumnForcings", "Cthulhu", "MetidaBioeq", "MPIMeasurements", "DiffEqFinancial", "DifferentiableFrankWolfe", "MaxPlus", "IMFData", "Mellan", "EditorsRepo", "GenieSession", "MultivariateStats", "Kronecker", "BenchmarkingEconomicEfficiency", "NetworkJumpProcesses", "Consensus", "GeoParams", "CellListMap", "GeoIO", "TORA", "ODEInterfaceDiffEq", "ChaosTools", "NeuroAnalysis", "SignalTablesInterface_CairoMakie", "PolynomialGTM", "DeconvOptim", "FractalDimensions", "ImplicitDifferentiation", "AntennaPattern", "MINDFulMakie", "SphericalFunctions", "CropRootBox", "ABCDMatrixOptics", "CopEnt", "MathML", "JumpProcesses", "SMLMFrameConnection", "DiffEqProblemLibrary", "AbstractAlgebra", "TrajOptPlots", "Chamber", "DynamicPolynomials"]`

Testing took 52 minutes, 26 seconds (or, sequentially, 7 hours, 43 minutes, 58 seconds to execute 98 package tests suites).

In total, 49 packages were tested, out of which 28 succeeded, 0 crashed, 21 failed and 0 were skipped.


<details><summary>On this build, 11 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Maxvol", "Cthulhu", "MultivariateStats", "ABCDMatrixOptics", "CellListMap", "Kronecker", "MetidaBioeq", "InteractiveErrors", "ODEInterfaceDiffEq", "MathML", "DiffEqProblemLibrary"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**11 packages failed tests only on the current version.**

<details open><summary>Package has test failures (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| MultivariateStats | v0.10.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MultivariateStats.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MultivariateStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Kronecker | v0.5.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Kronecker.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Kronecker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Cthulhu | v2.9.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Cthulhu.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Cthulhu.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| CellListMap | v0.8.23 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/CellListMap.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/CellListMap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| ABCDMatrixOptics | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/ABCDMatrixOptics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/ABCDMatrixOptics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InteractiveErrors | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/InteractiveErrors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/InteractiveErrors.against.log) | <span class="history">▇▇▇▇▇▅▅▅▇▅▅▇▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| Maxvol | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Maxvol.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Maxvol.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| MetidaBioeq | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MetidaBioeq.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MetidaBioeq.against.log) | <span class="history">▇▇▇▇▇▅▇▇▅▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| MathML | v0.1.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MathML.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MathML.against.log) | <span class="history">▅▇▇▇▇▅▅▅▅▇▇▇▇</span> |
| ODEInterfaceDiffEq | v3.13.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/ODEInterfaceDiffEq.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/ODEInterfaceDiffEq.against.log) | <span class="history">▅▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| DiffEqProblemLibrary | v5.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/DiffEqProblemLibrary.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/DiffEqProblemLibrary.against.log) | <span class="history">▅▇▇▇▇▅▅▅▅▇▅▅▅</span> |

</p>
</details>

<details><summary><strong>10 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [IMFData v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/IMFData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [MaxPlus v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MaxPlus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (5 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/SMLMFrameConnection.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▅▇▇▇▅</span> |
| [AntennaPattern v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/AntennaPattern.primary.log) | <span class="history">▇▇▇▇▇▁▅▅▁▅▅▇▇</span> |
| [SignalTablesInterface_CairoMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/SignalTablesInterface_CairoMakie.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▅▇▇▇▇</span> |
| [Chamber v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Chamber.primary.log) | <span class="history">▇▇▇▅▇▅▅▅▅▅▅▅▅</span> |
| [GeoIO v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/GeoIO.primary.log) | <span class="history">▅▇▇▇▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [PolynomialGTM v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/PolynomialGTM.primary.log) | <span class="history">▇▇▇▅▇▅▅▅▅▇▅▅▅</span> |
| [NetworkJumpProcesses v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/NetworkJumpProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [SOCRATESSingleColumnForcings v0.9.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/SOCRATESSingleColumnForcings.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▅▅▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-14 to 11-12) |
| ------- | ------- | ------- | ------- | ------- |
| DynamicPolynomials | v0.5.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/DynamicPolynomials.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/DynamicPolynomials.against.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| MLJText | v0.2.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MLJText.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MLJText.against.log) | <span class="history">▇▇▇▇▇▅▇▇▅▇▇▇▇</span> |
| NeuroAnalysis | v1.2.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/NeuroAnalysis.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/NeuroAnalysis.against.log) | <span class="history">▅▅▇▇▇▅▅▅▅▅▅▅▅</span> |

<details><summary><strong>25 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-14 to 11-12) |
| ------- | ------- |
| [AbstractAlgebra v0.33.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/AbstractAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| [JumpProcesses v9.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/JumpProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▇▇▇▅</span> |
| [GenieSession v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/GenieSession.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▅▇▇▇▇</span> |
| [ChaosTools v3.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/ChaosTools.primary.log) | <span class="history">▇▇▅▇▇▅▅▇▅▇▇▅▅</span> |
| [ImplicitDifferentiation v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/ImplicitDifferentiation.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [SumOfSquares v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/SumOfSquares.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▅▇▇▇▅</span> |
| [FractalDimensions v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/FractalDimensions.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▅▅▇▇▅</span> |
| [EditorsRepo v0.18.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/EditorsRepo.primary.log) | <span class="history">▇▅▇▇▇▅▇▅▅▇▇▇▅</span> |
| [GeoParams v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/GeoParams.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▅▅▇▇▇</span> |
| [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/OptimKit.primary.log) | <span class="history">▅▅▅▇▅▅▇▅▇▇▇▅▇</span> |
| [DiffEqFinancial v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/DiffEqFinancial.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▅▇▇▅▅</span> |
| [SphericalFunctions v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/SphericalFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [DifferentiableFrankWolfe v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/DifferentiableFrankWolfe.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▇▅</span> |
| [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/CopEnt.primary.log) | <span class="history">▇▇▇▇▇▅▇▅▅▇▇▇▇</span> |
| [NRRD v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/NRRD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [Mellan v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Mellan.primary.log) | <span class="history">▅▅▇▇▇▅▇▇▅▇▇▇▇</span> |
| [Dolo v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Dolo.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▅▇▅▇▅</span> |
| [TrajOptPlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/TrajOptPlots.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▅▇▇▇▇</span> |
| [TORA v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/TORA.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▅▇▅▇▅</span> |
| [MPIMeasurements v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MPIMeasurements.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▇▇</span> |
| [BenchmarkingEconomicEfficiency v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/BenchmarkingEconomicEfficiency.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▇▇▇▅</span> |
| [CropRootBox v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/CropRootBox.primary.log) | <span class="history">▇▅▇▅▇▁▅▅▁▅▅▅▇</span> |
| [DeconvOptim v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/DeconvOptim.primary.log) | <span class="history">▇▇▇▇▇▅▇▅▅▇▅▇▇</span> |
| [MINDFulMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/MINDFulMakie.primary.log) | <span class="history">▇▇▇▅▇▅▇▇▅▅▅▅▅</span> |
| [Consensus v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1a60c0f_vs_65a0fd0/Consensus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.862
Commit 1a60c0f6df* (2023-11-11 07:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6165284350 s     193182 s  346975642 s  5589760244 s          0 s
  Memory: 32.0 GB (32644.80078125 MB free)
  Uptime: 9.47549469e6 sec
  Load Avg:  2.98  4.1  2.57
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.846
Commit 65a0fd0ba9* (2023-11-05 17:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6165314589 s     193182 s  346982986 s  5590806472 s          0 s
  Memory: 32.0 GB (32645.2109375 MB free)
  Uptime: 9.4763417e6 sec
  Load Avg:  3.63  5.88  4.5
  WORD_SIZE: 64
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-11-14T07:38:20.852 -->
