# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5443fcde60af7a302344da05bc79948774fc063f](https://github.com/JuliaLang/julia/commit/5443fcde60af7a302344da05bc79948774fc063f) vs [JuliaLang/julia@f2f188d57346a0163b82740ac0a758311c41004f](https://github.com/JuliaLang/julia/commit/f2f188d57346a0163b82740ac0a758311c41004f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f2f188d57346a0163b82740ac0a758311c41004f...5443fcde60af7a302344da05bc79948774fc063f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/54788#issuecomment-2267275041)

*Package Selection:* `["Tricks", "ComputationalResources", "Syslogs", "JACC", "OctreeBH", "Neighborhood", "ToolipsSession", "Automa", "MixedStructTypes", "AbstractLogic", "TwoDots", "DoseCalculators", "GtkSourceWidget", "QuantumAlgebra", "Gtk", "PkgJogger", "TwoDotsModels", "MEstimation", "PsychomotorVigilanceTask", "DrugInteractions", "BlackBoxOptim", "Rocket", "ProfileView", "SpikeSorting", "ExtendableGrids", "MultivariateMoments", "DistributedArrays", "StateSpaceEcon", "MGVI", "SharedArrays", "GtkUtilities", "NonconvexMMA", "NLopt", "MetidaNLopt", "Gaugefields", "ScikitLearn", "LazyAlgebra", "JSON3", "RandomFeatures", "MLJTuning", "COBREXA", "BellDiagonalQudits", "TrajGWAS", "EqualitySampler", "PowerPlots", "MendelImpute", "GameTheory"]`

Testing took 58 minutes, 33 seconds (or, sequentially, 5 hours, 6 minutes, 25 seconds to execute 94 package tests suites).

In total, 47 packages were tested, out of which 0 succeeded, 1 crashed, 46 failed and 0 were skipped.


<details><summary>On this build, 45 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Tricks", "Syslogs", "ComputationalResources", "JACC", "OctreeBH", "Neighborhood", "ToolipsSession", "Gtk", "DoseCalculators", "AbstractLogic", "Automa", "SharedArrays", "MEstimation", "MixedStructTypes", "DrugInteractions", "TwoDotsModels", "PsychomotorVigilanceTask", "SpikeSorting", "ProfileView", "BlackBoxOptim", "GtkUtilities", "PkgJogger", "MetidaNLopt", "NonconvexMMA", "MGVI", "Rocket", "StateSpaceEcon", "ScikitLearn", "BellDiagonalQudits", "Gaugefields", "NLopt", "COBREXA", "DistributedArrays", "PowerPlots", "TrajGWAS", "MultivariateMoments", "GameTheory", "ExtendableGrids", "MLJTuning", "EqualitySampler", "RandomFeatures", "LazyAlgebra", "MendelImpute", "JSON3", "QuantumAlgebra"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>An unreachable instruction was executed (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| ExtendableGrids | v1.9.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ExtendableGrids.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ExtendableGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**44 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (10 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| Gtk | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Gtk.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Gtk.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SpikeSorting | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/SpikeSorting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/SpikeSorting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProfileView | v1.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ProfileView.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ProfileView.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GtkUtilities | v1.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/GtkUtilities.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/GtkUtilities.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RandomFeatures | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/RandomFeatures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/RandomFeatures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DoseCalculators | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/DoseCalculators.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/DoseCalculators.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TwoDotsModels | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/TwoDotsModels.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/TwoDotsModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PsychomotorVigilanceTask | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/PsychomotorVigilanceTask.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/PsychomotorVigilanceTask.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TrajGWAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/TrajGWAS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/TrajGWAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MendelImpute | v1.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MendelImpute.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MendelImpute.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| AbstractLogic | v0.10.36 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/AbstractLogic.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/AbstractLogic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DrugInteractions | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/DrugInteractions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/DrugInteractions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| QuantumAlgebra | v1.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/QuantumAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/QuantumAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (31 packages):</summary>
<p>


| Package | Version | Primary | Against | History (7-3 to 8-1) |
| ------- | ------- | ------- | ------- | ------- |
| SharedArrays | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/SharedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/SharedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Tricks | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Tricks.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Tricks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JSON3 | v1.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/JSON3.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/JSON3.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ComputationalResources | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ComputationalResources.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ComputationalResources.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Automa | v1.0.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Automa.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Automa.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NLopt | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/NLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/NLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BlackBoxOptim | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/BlackBoxOptim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/BlackBoxOptim.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistributedArrays | v0.6.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/DistributedArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/DistributedArrays.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Neighborhood | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Neighborhood.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Neighborhood.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MLJTuning | v0.8.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MLJTuning.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MLJTuning.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ScikitLearn | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ScikitLearn.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ScikitLearn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ToolipsSession | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ToolipsSession.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/ToolipsSession.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MultivariateMoments | v0.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MultivariateMoments.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MultivariateMoments.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Rocket | v1.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Rocket.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Rocket.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| COBREXA | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/COBREXA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/COBREXA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| NonconvexMMA | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/NonconvexMMA.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/NonconvexMMA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gaugefields | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Gaugefields.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Gaugefields.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyAlgebra | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/LazyAlgebra.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/LazyAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Syslogs | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Syslogs.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/Syslogs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MetidaNLopt | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MetidaNLopt.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MetidaNLopt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JACC | v0.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/JACC.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/JACC.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OctreeBH | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/OctreeBH.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/OctreeBH.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MEstimation | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MEstimation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MEstimation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MixedStructTypes | v0.2.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MixedStructTypes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MixedStructTypes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PkgJogger | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/PkgJogger.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/PkgJogger.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MGVI | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MGVI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/MGVI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StateSpaceEcon | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/StateSpaceEcon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/StateSpaceEcon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BellDiagonalQudits | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/BellDiagonalQudits.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/BellDiagonalQudits.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerPlots | v0.4.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/PowerPlots.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/PowerPlots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GameTheory | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/GameTheory.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/GameTheory.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EqualitySampler | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/EqualitySampler.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/EqualitySampler.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (2 packages):</summary>
<p>


| Package | History (7-3 to 8-1) |
| ------- | ------- |
| [TwoDots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/TwoDots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GtkSourceWidget v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5443fcd_vs_f2f188d/GtkSourceWidget.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.993
Commit 5443fcde60* (2024-08-04 03:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4091879139 s     141929 s  322625799 s  7483547179 s          0 s
  Memory: 32.0 GB (32623.34765625 MB free)
  Uptime: 9.30900048e6 sec
  Load Avg:  8.44  6.47  3.22
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
       #1-128  1799 MHz  4091908492 s     141929 s  322627132 s  7484511056 s          0 s
  Memory: 32.0 GB (32622.48828125 MB free)
  Uptime: 9.30977772e6 sec
  Load Avg:  5.66  6.07  4.08
  WORD_SIZE: 64
  LLVM: libLLVM-17.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-08-04T00:50:41.990 -->
