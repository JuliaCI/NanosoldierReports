# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d22ecaee820a396887ddf104a0559c134d789aa6](https://github.com/JuliaLang/julia/commit/d22ecaee820a396887ddf104a0559c134d789aa6) vs [JuliaLang/julia@306cee71560e24d26585fd1143a2aacac41b5508](https://github.com/JuliaLang/julia/commit/306cee71560e24d26585fd1143a2aacac41b5508)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/306cee71560e24d26585fd1143a2aacac41b5508...d22ecaee820a396887ddf104a0559c134d789aa6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55297#issuecomment-2295835583)

*Package Selection:* `["SeparableOptimization", "NeptuneAILogger", "EulerAngles", "NLSolvers", "PiecewiseQuadratics", "VarianceComponentModels", "PGFPlots", "FSimBase", "MLJTSVDInterface", "TimeseriesFeatures", "OrdinaryDiffEqLowOrderRK", "NonconvexBayesian", "ReactionNetworkImporters", "MinimallyDisruptiveCurves", "BloqadeGates", "Pioran", "Groups"]`

Testing took 39 minutes, 23 seconds (or, sequentially, 1 hour, 55 minutes, 45 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 15 succeeded, 1 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PiecewiseQuadratics", "SeparableOptimization"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An unreachable instruction was executed (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-20 to 8-18) |
| ------- | ------- | ------- | ------- | ------- |
| SeparableOptimization | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/SeparableOptimization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/SeparableOptimization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-20 to 8-18) |
| ------- | ------- | ------- | ------- | ------- |
| PiecewiseQuadratics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/PiecewiseQuadratics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/PiecewiseQuadratics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (7-20 to 8-18) |
| ------- | ------- | ------- | ------- | ------- |
| NLSolvers | v0.5.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/NLSolvers.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/NLSolvers.against.log) | <span class="history">▇▇▇▇▇▅▅▇▅▇▇▇▇</span> |
| EulerAngles | v0.2.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/EulerAngles.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/EulerAngles.against.log) | <span class="history">▇▅▇▅▇▇▅▅▇▇▅▅▅</span> |

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-20 to 8-18) |
| ------- | ------- |
| [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/FSimBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PGFPlots v3.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/PGFPlots.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▇▅▅</span> |
| [VarianceComponentModels v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/VarianceComponentModels.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Groups v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/Groups.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▇▅▅▅▅</span> |
| [MLJTSVDInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/MLJTSVDInterface.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [NeptuneAILogger v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/NeptuneAILogger.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeseriesFeatures v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/TimeseriesFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |
| [NonconvexBayesian v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/NonconvexBayesian.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqLowOrderRK v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▇</span> |
| [MinimallyDisruptiveCurves v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/MinimallyDisruptiveCurves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeGates v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/BloqadeGates.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▅▇▇▅</span> |
| [Pioran v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/Pioran.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [ReactionNetworkImporters v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d22ecae_vs_306cee7/ReactionNetworkImporters.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1067
Commit d22ecaee82* (2024-08-19 07:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2875 MHz  4919844822 s     165959 s  374374064 s  8348372819 s          0 s
  Memory: 32.0 GB (32613.26171875 MB free)
  Uptime: 1.067449427e7 sec
  Load Avg:  9.6  7.86  5.22
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1063
Commit 306cee7156* (2024-08-18 11:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2702 MHz  4919875826 s     165959 s  374375456 s  8349413305 s          0 s
  Memory: 32.0 GB (32613.6796875 MB free)
  Uptime: 1.067533269e7 sec
  Load Avg:  6.17  6.91  5.26
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-19T19:50:47.757 -->
