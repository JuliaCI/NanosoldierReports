# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5f74ecc99f18cdd925cb5124ad587e507f8ed1a9](https://github.com/JuliaLang/julia/commit/5f74ecc99f18cdd925cb5124ad587e507f8ed1a9) vs [JuliaLang/julia@306cee71560e24d26585fd1143a2aacac41b5508](https://github.com/JuliaLang/julia/commit/306cee71560e24d26585fd1143a2aacac41b5508)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/306cee71560e24d26585fd1143a2aacac41b5508...5f74ecc99f18cdd925cb5124ad587e507f8ed1a9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55297#issuecomment-2296523307)

*Package Selection:* `["SeparableOptimization", "NeptuneAILogger", "EulerAngles", "NLSolvers", "PiecewiseQuadratics", "VarianceComponentModels", "PGFPlots", "FSimBase", "MLJTSVDInterface", "TimeseriesFeatures", "OrdinaryDiffEqLowOrderRK", "NonconvexBayesian", "ReactionNetworkImporters", "MinimallyDisruptiveCurves", "BloqadeGates", "Pioran", "Groups"]`

Testing took 50 minutes, 41 seconds (or, sequentially, 1 hour, 50 minutes, 0 second to execute 34 package tests suites).

In total, 17 packages were tested, out of which 14 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MLJTSVDInterface"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-20 to 8-18) |
| ------- | ------- | ------- | ------- | ------- |
| MLJTSVDInterface | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/MLJTSVDInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/MLJTSVDInterface.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | History (7-20 to 8-18) |
| ------- | ------- |
| [OrdinaryDiffEqLowOrderRK v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (7-20 to 8-18) |
| ------- | ------- |
| [NLSolvers v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/NLSolvers.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▅▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (7-20 to 8-18) |
| ------- | ------- | ------- | ------- | ------- |
| EulerAngles | v0.2.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/EulerAngles.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/EulerAngles.against.log) | <span class="history">▇▅▇▅▇▇▅▅▇▇▅▅▅</span> |

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-20 to 8-18) |
| ------- | ------- |
| [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/FSimBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PGFPlots v3.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/PGFPlots.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▇▅▅</span> |
| [PiecewiseQuadratics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/PiecewiseQuadratics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VarianceComponentModels v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/VarianceComponentModels.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Groups v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/Groups.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▇▅▅▅▅</span> |
| [SeparableOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/SeparableOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeptuneAILogger v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/NeptuneAILogger.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeseriesFeatures v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/TimeseriesFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |
| [NonconvexBayesian v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/NonconvexBayesian.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MinimallyDisruptiveCurves v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/MinimallyDisruptiveCurves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeGates v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/BloqadeGates.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▅▇▇▅</span> |
| [Pioran v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/Pioran.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [ReactionNetworkImporters v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5f74ecc_vs_306cee7/ReactionNetworkImporters.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1067
Commit 5f74ecc99f* (2024-08-19 10:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  4920266105 s     165959 s  374443026 s  8353095702 s          0 s
  Memory: 32.0 GB (32613.1015625 MB free)
  Uptime: 1.067862217e7 sec
  Load Avg:  3.39  5.01  7.42
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
       #1-128  1499 MHz  4920296993 s     165959 s  374444442 s  8354132553 s          0 s
  Memory: 32.0 GB (32613.26171875 MB free)
  Uptime: 1.067945779e7 sec
  Load Avg:  4.76  5.18  5.51
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-19T21:10:46.870 -->
