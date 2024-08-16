# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@500a38007620ede6b7c65ec530a02cf69013b81b](https://github.com/JuliaLang/julia/commit/500a38007620ede6b7c65ec530a02cf69013b81b) vs [JuliaLang/julia@6916eb742055b47a0c52de855f5d0ecd4d0769ef](https://github.com/JuliaLang/julia/commit/6916eb742055b47a0c52de855f5d0ecd4d0769ef)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6916eb742055b47a0c52de855f5d0ecd4d0769ef...500a38007620ede6b7c65ec530a02cf69013b81b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55297#issuecomment-2292882240)

*Package Selection:* `["PowerAnalytics", "NeptuneAILogger", "GAP", "VLBILikelihoods", "NeRCA", "LaurentPolynomials", "KrylovMethods", "MethodInspector", "BATTestCases", "UnicodePlots", "BloqadeExpr", "Combinat", "ValueShapes", "ModuleElts", "PermGroups", "RateLimiter", "MatInt", "FiniteFields", "FinitePosets", "PuiseuxPolynomials", "CycPols", "SignedPerms", "Supposition", "LazyReports", "Open62541", "InteractiveFixedEffectModels", "GLFixedEffectModels", "GalerkinToolkit", "Dynesty", "LazySets", "FSimBase", "PiecewiseDeterministicMarkovProcesses", "TuringCallbacks", "DifferentialEvolutionMCMC", "PlotRNA", "HydroPowerSimulations", "KdotP", "NonconvexBayesian", "ReactionNetworkImporters"]`

Testing took 37 minutes, 46 seconds (or, sequentially, 4 hours, 4 minutes, 35 seconds to execute 78 package tests suites).

In total, 39 packages were tested, out of which 34 succeeded, 1 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Dynesty"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

<details><summary><strong>1 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


| Package | History (7-17 to 8-15) |
| ------- | ------- |
| [PowerAnalytics v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/PowerAnalytics.primary.log) | <span class="history">▇▇▇▇▇▇▇▃▃▃▃▃▃</span> |

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-17 to 8-15) |
| ------- | ------- | ------- | ------- | ------- |
| Dynesty | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/Dynesty.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/Dynesty.against.log) | <span class="history">▇▅▅▅▇▇▇▅▅▅▅▅▇</span> |

</p>
</details>

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (2 packages):</summary>
<p>


| Package | History (7-17 to 8-15) |
| ------- | ------- |
| [VLBILikelihoods v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/VLBILikelihoods.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [GLFixedEffectModels v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/GLFixedEffectModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (7-17 to 8-15) |
| ------- | ------- |
| [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/RateLimiter.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>34 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-17 to 8-15) |
| ------- | ------- |
| [UnicodePlots v3.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/UnicodePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LazySets v2.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/LazySets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeExpr v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/BloqadeExpr.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GAP v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/GAP.primary.log) | <span class="history">▇▇▇▇▇▃▇▇▇▇▇▇▅</span> |
| [Combinat v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/Combinat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/FSimBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ValueShapes v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/ValueShapes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModuleElts v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/ModuleElts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LaurentPolynomials v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/LaurentPolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PermGroups v0.2.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/PermGroups.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FiniteFields v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/FiniteFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinitePosets v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/FinitePosets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SignedPerms v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/SignedPerms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PuiseuxPolynomials v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/PuiseuxPolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CycPols v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/CycPols.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatInt v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/MatInt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KrylovMethods v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/KrylovMethods.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▅</span> |
| [MethodInspector v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/MethodInspector.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▅</span> |
| [Supposition v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/Supposition.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BATTestCases v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/BATTestCases.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InteractiveFixedEffectModels v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/InteractiveFixedEffectModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LazyReports v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/LazyReports.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeptuneAILogger v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/NeptuneAILogger.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeRCA v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/NeRCA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GalerkinToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/GalerkinToolkit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Open62541 v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/Open62541.primary.log) | <span class="history">▇▇▅▇▅▅▅▇▇▇▇▇▅</span> |
| [DifferentialEvolutionMCMC v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/DifferentialEvolutionMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KdotP v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/KdotP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TuringCallbacks v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/TuringCallbacks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [PlotRNA v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/PlotRNA.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▅▅▅</span> |
| [NonconvexBayesian v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/NonconvexBayesian.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HydroPowerSimulations v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/HydroPowerSimulations.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▇▇▅▇▅</span> |
| [ReactionNetworkImporters v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/500a380_vs_6916eb7/ReactionNetworkImporters.primary.log) | <span class="history">▅▇▇▅▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1057
Commit 500a380076* (2024-08-16 06:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  4755184401 s     162218 s  364814595 s  8147166805 s          0 s
  Memory: 32.0 GB (32613.05859375 MB free)
  Uptime: 1.038070439e7 sec
  Load Avg:  3.87  4.88  3.9
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1053
Commit 6916eb7420* (2024-08-15 23:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  4755215129 s     162218 s  364815915 s  8148214283 s          0 s
  Memory: 32.0 GB (32613.2265625 MB free)
  Uptime: 1.038154808e7 sec
  Load Avg:  5.58  6.03  4.4
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-16T10:12:48.399 -->
