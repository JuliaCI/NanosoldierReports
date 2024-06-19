# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@499eed28883360add9495740326dc19f79c466ef](https://github.com/JuliaLang/julia/commit/499eed28883360add9495740326dc19f79c466ef) vs [JuliaLang/julia@6f39acb9fb2b34b43d6b455d196b40f1759c9031](https://github.com/JuliaLang/julia/commit/6f39acb9fb2b34b43d6b455d196b40f1759c9031)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6f39acb9fb2b34b43d6b455d196b40f1759c9031...499eed28883360add9495740326dc19f79c466ef)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54773#issuecomment-2177316407)

*Package Selection:* `["Geophysics", "GraphicsMath", "Similitude", "UnitSystems", "Mueller", "MuttsInterface", "OpticalPropagation", "LiiBRA", "UnitfulAssets", "GtkSourceWidget", "DoseCalculators", "TwoDots", "Gtk", "Miter", "Tensorial", "DrugInteractions", "PsychomotorVigilanceTask", "TwoDotsModels", "SpikeSorting", "Hecke", "ProfileView", "MPIMeasurements", "VisualRegressionTests", "DECAES", "RegressionTables", "MRIReco", "GtkUtilities", "LowRankIntegrators", "LongwaveModePropagator", "SpiDy", "FrequencySweep", "ReactionNetworkImporters", "CellMLToolkit", "ConceptualClimateModels", "WorldDynamics", "AtmosphericDeposition", "DiffusionGarnet", "QuantumAnnealingAnalytics"]`

Testing took 35 minutes, 40 seconds (or, sequentially, 3 hours, 36 minutes, 45 seconds to execute 76 package tests suites).

In total, 38 packages were tested, out of which 23 succeeded, 0 crashed, 15 failed and 0 were skipped.


<details><summary>On this build, 9 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Geophysics", "Similitude", "OpticalPropagation", "UnitSystems", "Mueller", "MuttsInterface", "LiiBRA", "UnitfulAssets", "Tensorial"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**9 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (7 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| UnitSystems | v0.3.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/UnitSystems.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/UnitSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Similitude | v0.2.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Similitude.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Similitude.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Geophysics | v0.3.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Geophysics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Geophysics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OpticalPropagation | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/OpticalPropagation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/OpticalPropagation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Mueller | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Mueller.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Mueller.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LiiBRA | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/LiiBRA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/LiiBRA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnitfulAssets | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/UnitfulAssets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/UnitfulAssets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| MuttsInterface | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/MuttsInterface.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/MuttsInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| Tensorial | v0.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Tensorial.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Tensorial.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [MPIMeasurements v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/MPIMeasurements.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▅</span> |
| [CellMLToolkit v2.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/CellMLToolkit.primary.log) | <span class="history">▇▇▇▅▅▅▅▇▇▇▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (4 packages):</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Gtk v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Gtk.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TwoDots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/TwoDots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DoseCalculators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/DoseCalculators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkSourceWidget v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/GtkSourceWidget.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>23 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Hecke v0.32.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Hecke.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRIReco v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/MRIReco.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpikeSorting v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/SpikeSorting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ProfileView v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/ProfileView.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkUtilities v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/GtkUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphicsMath v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/GraphicsMath.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DrugInteractions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/DrugInteractions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PsychomotorVigilanceTask v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/PsychomotorVigilanceTask.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TwoDotsModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/TwoDotsModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Miter v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/Miter.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▅▅▇</span> |
| [VisualRegressionTests v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/VisualRegressionTests.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DECAES v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/DECAES.primary.log) | <span class="history">▇▇▅▅▅▇▅▅▅▇▅▇</span> |
| [RegressionTables v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/RegressionTables.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/FrequencySweep.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [SpiDy v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/SpiDy.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/LowRankIntegrators.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇</span> |
| [ConceptualClimateModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/ConceptualClimateModels.primary.log) | <span class="history">▇▇▇▅▅▅▅▇▇▇▅▇</span> |
| [QuantumAnnealingAnalytics v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/QuantumAnnealingAnalytics.primary.log) | <span class="history">▇▅▇▇▇▅▅▇▇▇▇▇</span> |
| [ReactionNetworkImporters v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/ReactionNetworkImporters.primary.log) | <span class="history">▅▅▇▅▅▅▅▇▇▇▇▇</span> |
| [WorldDynamics v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/WorldDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [DiffusionGarnet v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/DiffusionGarnet.primary.log) | <span class="history">▇▇▇▅▅▅▅▇▇▇▇▇</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/LongwaveModePropagator.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [AtmosphericDeposition v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/499eed2_vs_6f39acb/AtmosphericDeposition.primary.log) | <span class="history">▅▇▅▅▅▅▅▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.750
Commit 499eed2888* (2024-06-19 00:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1393 MHz  2232213521 s      80265 s  155896869 s  4429306658 s          0 s
  Memory: 32.0 GB (32623.9296875 MB free)
  Uptime: 5.33352142e6 sec
  Load Avg:  3.63  4.78  5.47
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.749
Commit 6f39acb9fb* (2024-06-18 19:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2232243285 s      80265 s  155898252 s  4430233261 s          0 s
  Memory: 32.0 GB (32623.8515625 MB free)
  Uptime: 5.33426997e6 sec
  Load Avg:  8.04  7.41  5.81
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-06-19T00:09:16.510 -->
