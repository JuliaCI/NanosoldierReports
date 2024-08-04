# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@27286c249051710793a8156a0b8ade66e431f277](https://github.com/JuliaLang/julia/commit/27286c249051710793a8156a0b8ade66e431f277) vs [JuliaLang/julia@f2f188d57346a0163b82740ac0a758311c41004f](https://github.com/JuliaLang/julia/commit/f2f188d57346a0163b82740ac0a758311c41004f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f2f188d57346a0163b82740ac0a758311c41004f...27286c249051710793a8156a0b8ade66e431f277)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54788#issuecomment-2267349557)

*Package Selection:* `["Tricks", "Syslogs", "ComputationalResources", "JACC", "OctreeBH", "Neighborhood", "ToolipsSession", "Gtk", "DoseCalculators", "AbstractLogic", "Automa", "SharedArrays", "MEstimation", "MixedStructTypes", "DrugInteractions", "TwoDotsModels", "PsychomotorVigilanceTask", "SpikeSorting", "ProfileView", "BlackBoxOptim", "GtkUtilities", "PkgJogger", "MetidaNLopt", "NonconvexMMA", "MGVI", "Rocket", "StateSpaceEcon", "ScikitLearn", "BellDiagonalQudits", "Gaugefields", "NLopt", "COBREXA", "DistributedArrays", "PowerPlots", "TrajGWAS", "MultivariateMoments", "GameTheory", "ExtendableGrids", "MLJTuning", "EqualitySampler", "RandomFeatures", "LazyAlgebra", "MendelImpute", "JSON3", "QuantumAlgebra"]`

Testing took 1 hour, 7 minutes, 11 seconds (or, sequentially, 5 hours, 29 minutes, 8 seconds to execute 90 package tests suites).

In total, 45 packages were tested, out of which 19 succeeded, 2 crashed, 24 failed and 0 were skipped.


<details><summary>On this build, 25 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Tricks", "Syslogs", "ComputationalResources", "JACC", "OctreeBH", "ToolipsSession", "SharedArrays", "MixedStructTypes", "PkgJogger", "MetidaNLopt", "NonconvexMMA", "BellDiagonalQudits", "ScikitLearn", "Gaugefields", "NLopt", "COBREXA", "DistributedArrays", "RandomFeatures", "GameTheory", "ExtendableGrids", "TrajGWAS", "PowerPlots", "MendelImpute", "JSON3", "QuantumAlgebra"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**2 packages crashed during testing only on the current version.**

<details open><summary>An unreachable instruction was executed (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| ExtendableGrids | v1.9.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ExtendableGrids.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ExtendableGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MixedStructTypes | v0.2.20 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MixedStructTypes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MixedStructTypes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**23 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| RandomFeatures | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/RandomFeatures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/RandomFeatures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TrajGWAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/TrajGWAS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/TrajGWAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MendelImpute | v1.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MendelImpute.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MendelImpute.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| Tricks | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Tricks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Tricks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PkgJogger | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/PkgJogger.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/PkgJogger.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| QuantumAlgebra | v1.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/QuantumAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/QuantumAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (17 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| SharedArrays | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/SharedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/SharedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSON3 | v1.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/JSON3.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/JSON3.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ComputationalResources | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ComputationalResources.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ComputationalResources.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NLopt | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/NLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/NLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistributedArrays | v0.6.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/DistributedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/DistributedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ScikitLearn | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ScikitLearn.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ScikitLearn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ToolipsSession | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ToolipsSession.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ToolipsSession.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| COBREXA | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/COBREXA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/COBREXA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexMMA | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/NonconvexMMA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/NonconvexMMA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gaugefields | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Gaugefields.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Gaugefields.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Syslogs | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Syslogs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Syslogs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MetidaNLopt | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MetidaNLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MetidaNLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JACC | v0.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/JACC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/JACC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OctreeBH | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/OctreeBH.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/OctreeBH.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BellDiagonalQudits | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/BellDiagonalQudits.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/BellDiagonalQudits.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GameTheory | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/GameTheory.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/GameTheory.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerPlots | v0.4.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/PowerPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/PowerPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | History (7-3 to 8-1) |
| ------- | ------- |
| [Gtk v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Gtk.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>19 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (7-3 to 8-1) |
| ------- | ------- |
| [Automa v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Automa.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BlackBoxOptim v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/BlackBoxOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Neighborhood v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Neighborhood.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTuning v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MLJTuning.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultivariateMoments v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MultivariateMoments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Rocket v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/Rocket.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LazyAlgebra v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/LazyAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpikeSorting v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/SpikeSorting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ProfileView v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/ProfileView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkUtilities v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/GtkUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DoseCalculators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/DoseCalculators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractLogic v0.10.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/AbstractLogic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DrugInteractions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/DrugInteractions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MEstimation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MEstimation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PsychomotorVigilanceTask v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/PsychomotorVigilanceTask.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TwoDotsModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/TwoDotsModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MGVI v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/MGVI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StateSpaceEcon v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/StateSpaceEcon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EqualitySampler v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/27286c2_vs_f2f188d/EqualitySampler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.997
Commit 27286c2490* (2024-08-04 05:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4092590884 s     141963 s  322709481 s  7492693460 s          0 s
  Memory: 32.0 GB (32623.00390625 MB free)
  Uptime: 9.31682046e6 sec
  Load Avg:  4.6  4.97  2.66
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.982
Commit f2f188d573* (2024-08-03 14:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1479 MHz  4092620345 s     141963 s  322710768 s  7493659829 s          0 s
  Memory: 32.0 GB (32622.390625 MB free)
  Uptime: 9.31759973e6 sec
  Load Avg:  5.79  5.58  3.7
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-04T03:09:39.023 -->
