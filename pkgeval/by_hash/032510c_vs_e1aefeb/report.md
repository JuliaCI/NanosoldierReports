# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@032510c2561d9228bc98f4959e45c48ccd7c08f2](https://github.com/JuliaLang/julia/commit/032510c2561d9228bc98f4959e45c48ccd7c08f2) vs [JuliaLang/julia@e1aefebe1e3c62339be4b46043625170ec538137](https://github.com/JuliaLang/julia/commit/e1aefebe1e3c62339be4b46043625170ec538137)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e1aefebe1e3c62339be4b46043625170ec538137...032510c2561d9228bc98f4959e45c48ccd7c08f2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55297#issuecomment-2290520096)

*Package Selection:* `["PowerAnalytics", "NeptuneAILogger", "GAP", "VLBILikelihoods", "NeRCA", "LaurentPolynomials", "KrylovMethods", "MethodInspector", "BATTestCases", "UnicodePlots", "BloqadeExpr", "Combinat", "ValueShapes", "ModuleElts", "PermGroups", "RateLimiter", "MatInt", "FiniteFields", "FinitePosets", "PuiseuxPolynomials", "CycPols", "SignedPerms", "Supposition", "LazyReports", "Open62541", "InteractiveFixedEffectModels", "GLFixedEffectModels", "GalerkinToolkit", "Dynesty", "LazySets", "FSimBase", "PiecewiseDeterministicMarkovProcesses", "TuringCallbacks", "DifferentialEvolutionMCMC", "PlotRNA", "HydroPowerSimulations", "KdotP", "NonconvexBayesian", "ReactionNetworkImporters"]`

Testing took 38 minutes, 29 seconds (or, sequentially, 3 hours, 52 minutes, 31 seconds to execute 78 package tests suites).

In total, 39 packages were tested, out of which 16 succeeded, 2 crashed, 21 failed and 0 were skipped.


<details><summary>On this build, 19 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ModuleElts", "FiniteFields", "FinitePosets", "SignedPerms", "PuiseuxPolynomials", "Combinat", "CycPols", "LaurentPolynomials", "PermGroups", "MatInt", "Supposition", "GAP", "InteractiveFixedEffectModels", "ValueShapes", "LazyReports", "GalerkinToolkit", "NeRCA", "UnicodePlots", "BloqadeExpr"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>GC corruption was detected (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-15 to 8-13) |
| ------- | ------- | ------- | ------- | ------- |
| GAP | v0.11.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/GAP.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/GAP.against.log) | <span class="history">▇▇▇▇▇▇▃▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>1 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


| Package | History (7-15 to 8-13) |
| ------- | ------- |
| [PowerAnalytics v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/PowerAnalytics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▃▃▃▃▃</span> |

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

**18 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-15 to 8-13) |
| ------- | ------- | ------- | ------- | ------- |
| NeRCA | v0.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/NeRCA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/NeRCA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-15 to 8-13) |
| ------- | ------- | ------- | ------- | ------- |
| LaurentPolynomials | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/LaurentPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/LaurentPolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (16 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-15 to 8-13) |
| ------- | ------- | ------- | ------- | ------- |
| UnicodePlots | v3.6.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/UnicodePlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/UnicodePlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BloqadeExpr | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/BloqadeExpr.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/BloqadeExpr.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Combinat | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/Combinat.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/Combinat.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ValueShapes | v0.11.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/ValueShapes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/ValueShapes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ModuleElts | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/ModuleElts.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/ModuleElts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PermGroups | v0.2.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/PermGroups.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/PermGroups.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FiniteFields | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/FiniteFields.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/FiniteFields.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FinitePosets | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/FinitePosets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/FinitePosets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SignedPerms | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/SignedPerms.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/SignedPerms.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PuiseuxPolynomials | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/PuiseuxPolynomials.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/PuiseuxPolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CycPols | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/CycPols.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/CycPols.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MatInt | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/MatInt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/MatInt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Supposition | v0.3.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/Supposition.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/Supposition.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InteractiveFixedEffectModels | v1.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/InteractiveFixedEffectModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/InteractiveFixedEffectModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyReports | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/LazyReports.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/LazyReports.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GalerkinToolkit | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/GalerkinToolkit.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/GalerkinToolkit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (2 packages):</summary>
<p>


| Package | History (7-15 to 8-13) |
| ------- | ------- |
| [VLBILikelihoods v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/VLBILikelihoods.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GLFixedEffectModels v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/GLFixedEffectModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (7-15 to 8-13) |
| ------- | ------- |
| [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/RateLimiter.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-15 to 8-13) |
| ------- | ------- |
| [LazySets v2.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/LazySets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/FSimBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KrylovMethods v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/KrylovMethods.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Dynesty v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/Dynesty.primary.log) | <span class="history">▅▇▅▅▅▇▇▇▅▅▅▅▅</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▇▇▅▇▇▅▇▇▇▇▇▇▇</span> |
| [MethodInspector v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/MethodInspector.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [BATTestCases v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/BATTestCases.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeptuneAILogger v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/NeptuneAILogger.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentialEvolutionMCMC v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/DifferentialEvolutionMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Open62541 v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/Open62541.primary.log) | <span class="history">▅▇▇▅▇▅▅▅▇▇▇▇▇</span> |
| [KdotP v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/KdotP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TuringCallbacks v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/TuringCallbacks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [PlotRNA v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/PlotRNA.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▅▅</span> |
| [NonconvexBayesian v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/NonconvexBayesian.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HydroPowerSimulations v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/HydroPowerSimulations.primary.log) | <span class="history">▇▇▇▇▇▅▇▅▇▇▇▅▇</span> |
| [ReactionNetworkImporters v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/032510c_vs_e1aefeb/ReactionNetworkImporters.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1052
Commit 032510c256* (2024-08-15 03:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  4669083705 s     158780 s  359432682 s  8131139047 s          0 s
  Memory: 32.0 GB (32613.58203125 MB free)
  Uptime: 1.029647762e7 sec
  Load Avg:  5.29  6.7  5.88
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1049
Commit e1aefebe1e* (2024-08-15 02:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  4669114396 s     158780 s  359434110 s  8132168663 s          0 s
  Memory: 32.0 GB (32614.2265625 MB free)
  Uptime: 1.029730744e7 sec
  Load Avg:  4.23  5.18  4.86
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-15T10:49:26.835 -->
