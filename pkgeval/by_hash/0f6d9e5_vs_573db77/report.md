# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0f6d9e505ec30bbbb09bb767097677276d1485c7](https://github.com/JuliaLang/julia/commit/0f6d9e505ec30bbbb09bb767097677276d1485c7) vs [JuliaLang/julia@573db773272e76209b87851feea2aafebcfda577](https://github.com/JuliaLang/julia/commit/573db773272e76209b87851feea2aafebcfda577)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/573db773272e76209b87851feea2aafebcfda577...0f6d9e505ec30bbbb09bb767097677276d1485c7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/0f6d9e505ec30bbbb09bb767097677276d1485c7#commitcomment-166188099)

*Package Selection:* `["OptimizingIR", "Chain", "ComputationalResources", "StaticUnivariatePolynomials", "CBOOCall", "EnumX", "EnumSets", "LazyModules", "FastIOBuffers", "ImportMacros", "PowerSeries", "Purses", "Plugins", "CpuId", "ApproximationAnalysis", "DiffMatic", "Expronicon", "InstanceDispatch", "Hyperspecialize", "PermuteArgs", "WithAlloc", "Behavior", "ProblemSet", "FastRunningMedian", "FinitePosets", "CommandLiner", "HAML", "LispSyntax", "Automa", "LoweredCodeUtils", "CycPols", "LazyReports", "DataSets", "Revise", "LIBSVM", "CircoCore", "RecursiveArrayTools", "BlockBandedMatrices", "MultivariateCreativeTelescoping", "Nemo", "Andes", "HerbSearch", "DistributedSparseGrids", "TransitionalMCMC", "MultiCDF", "JobSchedulers", "Juniper", "Gen", "Clarabel", "ImageIO", "OptimizationPRIMA", "Sundials", "ReversePropagation", "IntervalConstraintProgramming", "PSSFSS", "PiecewiseDeterministicMarkovProcesses", "PlutoPages", "MixedModels", "DirectTrajectoryOptimization", "Dolo", "GenericCharacterTables", "FSimZoo", "EconomicScenarioGenerators", "AntennaPattern", "StochasticDelayDiffEq", "LocalAnisotropies", "PlantGeomTurtle", "CRRao", "Vahana", "QuanEstimationBase", "CatColabInterop", "CollectiveSpins", "UnfoldDecode", "Population", "MagNav", "GeoThermalCloud"]`

Testing took 1 hour, 6 minutes, 19 seconds (or, sequentially, 10 hours, 55 minutes, 27 seconds to evaluate 152 packages).

In total, 76 packages were evaluated, out of which 14 successfully tested, 3 were not tested but did load successfully, 1 crashed, 58 failed and 0 were skipped.


<details><summary>On this build, 53 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ComputationalResources", "PowerSeries", "ApproximationAnalysis", "CommandLiner", "ImportMacros", "EnumX", "Chain", "WithAlloc", "Purses", "PermuteArgs", "LazyModules", "Hyperspecialize", "HAML", "OptimizingIR", "StaticUnivariatePolynomials", "LispSyntax", "DataSets", "EnumSets", "FastIOBuffers", "FinitePosets", "ProblemSet", "Plugins", "CpuId", "CycPols", "CBOOCall", "Behavior", "Automa", "LoweredCodeUtils", "CircoCore", "FastRunningMedian", "HerbSearch", "MultivariateCreativeTelescoping", "TransitionalMCMC", "JobSchedulers", "DiffMatic", "InstanceDispatch", "IntervalConstraintProgramming", "ReversePropagation", "Expronicon", "DistributedSparseGrids", "LIBSVM", "ImageIO", "Dolo", "Revise", "RecursiveArrayTools", "Gen", "DirectTrajectoryOptimization", "LazyReports", "PSSFSS", "GenericCharacterTables", "AntennaPattern", "Vahana", "LocalAnisotropies"], vs = ":master")`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>GC corruption was detected: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| LocalAnisotropies | v0.10.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LocalAnisotropies.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LocalAnisotropies.against.log) | <span class="history">▅▅▅▅▅▇▃▃▇▃▃▃▇</span> |

</p>
</details>



## ✖ Packages that failed

**52 packages failed only on the current version.**

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| DirectTrajectoryOptimization | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DirectTrajectoryOptimization.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DirectTrajectoryOptimization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 12 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| CpuId | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CpuId.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CpuId.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| RecursiveArrayTools | v3.37.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/RecursiveArrayTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/RecursiveArrayTools.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| Revise | v3.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Revise.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Revise.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Chain | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Chain.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Chain.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FastIOBuffers | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/FastIOBuffers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/FastIOBuffers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CycPols | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CycPols.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CycPols.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| WithAlloc | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/WithAlloc.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/WithAlloc.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StaticUnivariatePolynomials | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/StaticUnivariatePolynomials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/StaticUnivariatePolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FastRunningMedian | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/FastRunningMedian.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/FastRunningMedian.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| Purses | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Purses.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Purses.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JobSchedulers | v0.11.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/JobSchedulers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/JobSchedulers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyReports | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LazyReports.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LazyReports.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 39 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| EnumX | v1.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/EnumX.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/EnumX.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Expronicon | v0.10.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Expronicon.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Expronicon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LazyModules | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LazyModules.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LazyModules.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImageIO | v0.6.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ImageIO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ImageIO.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| Automa | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Automa.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Automa.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ComputationalResources | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ComputationalResources.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ComputationalResources.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LoweredCodeUtils | v3.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LoweredCodeUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LoweredCodeUtils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LIBSVM | v0.8.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LIBSVM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LIBSVM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Gen | v0.4.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Gen.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Gen.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Plugins | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Plugins.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Plugins.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ReversePropagation | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ReversePropagation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ReversePropagation.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| ImportMacros | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ImportMacros.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ImportMacros.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HAML | v0.3.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/HAML.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/HAML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FinitePosets | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/FinitePosets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/FinitePosets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CircoCore | v0.2.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CircoCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CircoCore.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| IntervalConstraintProgramming | v0.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/IntervalConstraintProgramming.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/IntervalConstraintProgramming.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| DistributedSparseGrids | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DistributedSparseGrids.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DistributedSparseGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CommandLiner | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CommandLiner.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CommandLiner.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizingIR | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/OptimizingIR.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/OptimizingIR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Behavior | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Behavior.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Behavior.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HerbSearch | v0.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/HerbSearch.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/HerbSearch.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerSeries | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PowerSeries.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PowerSeries.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ApproximationAnalysis | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ApproximationAnalysis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ApproximationAnalysis.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PermuteArgs | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PermuteArgs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PermuteArgs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hyperspecialize | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Hyperspecialize.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Hyperspecialize.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LispSyntax | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LispSyntax.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/LispSyntax.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataSets | v0.2.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DataSets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DataSets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| EnumSets | v1.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/EnumSets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/EnumSets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProblemSet | v0.8.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ProblemSet.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/ProblemSet.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CBOOCall | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CBOOCall.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CBOOCall.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MultivariateCreativeTelescoping | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/MultivariateCreativeTelescoping.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/MultivariateCreativeTelescoping.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransitionalMCMC | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/TransitionalMCMC.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/TransitionalMCMC.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DiffMatic | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DiffMatic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/DiffMatic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InstanceDispatch | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/InstanceDispatch.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/InstanceDispatch.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| Dolo | v0.4.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Dolo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Dolo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PSSFSS | v1.13.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PSSFSS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PSSFSS.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/GenericCharacterTables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/GenericCharacterTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AntennaPattern | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/AntennaPattern.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/AntennaPattern.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Vahana | v1.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Vahana.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Vahana.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>6 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Andes.primary.log) | <span class="history">▅▇▇▇▇▇▇▅▅▇▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 5 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [UnfoldDecode v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/UnfoldDecode.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Population v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Population.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CatColabInterop v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CatColabInterop.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MagNav v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/MagNav.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoThermalCloud v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/GeoThermalCloud.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 14 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [Sundials v5.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Sundials.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▇▅▇▇</span> |
| [BlockBandedMatrices v0.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/BlockBandedMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Nemo v0.52.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Nemo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▇▇▇</span> |
| [MixedModels v5.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/MixedModels.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▇▇▇▇▇</span> |
| [Juniper v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Juniper.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▇▇▅</span> |
| [FSimZoo v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/FSimZoo.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇▇</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PlantGeomTurtle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Clarabel v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/Clarabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▇▇▅▇</span> |
| [MultiCDF v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/MultiCDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EconomicScenarioGenerators v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/EconomicScenarioGenerators.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▇▅▅▇▇</span> |
| [OptimizationPRIMA v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/OptimizationPRIMA.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▇▅▅</span> |
| [PlutoPages v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/PlutoPages.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [StochasticDelayDiffEq v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/StochasticDelayDiffEq.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>3 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 3 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [QuanEstimationBase v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/QuanEstimationBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CRRao v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CRRao.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CollectiveSpins v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0f6d9e5_vs_573db77/CollectiveSpins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1164
Commit 0f6d9e505e* (2025-09-17 21:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1265210635 s     114593 s  142672669 s  671779008 s          0 s
  Memory: 32.0 GB (32597.921875 MB free)
  Uptime: 1.63005341e6 sec
  Load Avg:  6.98  11.7  6.72
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1176
Commit 573db77327* (2025-09-20 22:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1265289290 s     114593 s  142677352 s  673277104 s          0 s
  Memory: 32.0 GB (32597.6796875 MB free)
  Uptime: 1.63128932e6 sec
  Load Avg:  7.14  11.25  8.11
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-21T02:00:30.665 -->
