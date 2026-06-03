# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@56a44bc3dc5d257a58d9ad3378a8b47a5b125bcb](https://github.com/JuliaLang/julia/commit/56a44bc3dc5d257a58d9ad3378a8b47a5b125bcb) vs [JuliaLang/julia@3ea3bac2a35ca565be0bf4dd1751a9224e27fe38](https://github.com/JuliaLang/julia/commit/3ea3bac2a35ca565be0bf4dd1751a9224e27fe38)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3ea3bac2a35ca565be0bf4dd1751a9224e27fe38...56a44bc3dc5d257a58d9ad3378a8b47a5b125bcb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61915#issuecomment-4613348579)

*Package Selection:* `["CClosure", "StructuralInheritance", "IncrementalProgressBar", "TypeDomainNaturalNumberLists", "TreeOfLife", "MaxPlus", "ExistingProcessManagers", "FastRunningMedian", "StarAlgebras", "JlrsCore", "Ignite", "DiffMatic", "IndexFunArrays", "TypedSyntax", "NyanSpectreNetlistParser", "ChainRulesCore", "ReadWriteDlm2", "UnionCollections", "Aqua", "MicroCollections", "ProteinSecondaryStructures", "Logistics", "SequenceVariation", "CineFiles", "NyanVerilogAParser", "MakieCore", "Quadmath", "OutlierDetectionTrees", "FuzzyLogic", "JCheck", "Norg", "LowRankApprox", "Dash", "SequenceLogos", "ZebraPuzzles", "BcubeVTK", "SemaDbAPI", "TransformSpecifications", "AxisKeys", "MutableArithmetics", "AffineMaps", "JLD2", "OutlierDetectionPython", "CountingChambers", "SolveDSGE", "StochasticSeriesExpansion", "TwoBody", "CombinatorialLinearOracles", "GAP", "OutlierDetection", "DTables", "QuadraticOutputSystems", "ApproxMasterEqs", "F1Method", "CertifiedHomotopyTracking", "BPGates", "SkyDomes", "PiecewiseDeterministicMarkovProcesses", "ToricAtiyahBott", "TikhonovFenichelReductions", "PositiveChartsToricVarieties", "Copulas", "GroebnerWalk", "Maxoids", "RobustModels", "QuiverTools", "Polymake", "TulipaEnergyModel", "GenericCharacterTables", "LibraryAugmentedSymbolicRegression", "ModelOrderReduction", "SignatureTensors", "OptimizedEinsum", "ModelingToolkitParameters", "Thermochron", "MinimallyDisruptiveCurves", "Chron", "AcousticRayTracers", "LWFBrook90", "NonArchimedeanMachineLearning", "SymbolicNumericIntegration", "AtmosphericDeposition", "HetaSimulator", "ActiveInference", "MTKHelpers", "DataDrivenSR", "DiffEqBayes", "UnfoldStats", "IntegratedOscillatorModel", "PlantGraphs", "QuantumSavory", "TopoPlots", "PrismMaterialDecomposition"]`

Testing took 1 hour, 39 minutes, 50 seconds (or, sequentially, 1 day, 4 hours, 56 minutes, 51 seconds to evaluate 186 packages).

In total, 93 packages were evaluated, out of which 35 successfully tested, 5 were not tested but did load successfully, 1 crashed, 52 failed and 0 were skipped.


<details><summary>On this build, 34 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JlrsCore", "IncrementalProgressBar", "Logistics", "TreeOfLife", "SequenceVariation", "TypeDomainNaturalNumberLists", "Quadmath", "Ignite", "ReadWriteDlm2", "ProteinSecondaryStructures", "MicroCollections", "ChainRulesCore", "JCheck", "TransformSpecifications", "Dash", "CineFiles", "ExistingProcessManagers", "Aqua", "FastRunningMedian", "TypedSyntax", "FuzzyLogic", "SemaDbAPI", "SequenceLogos", "LowRankApprox", "JLD2", "AffineMaps", "OptimizedEinsum", "RobustModels", "Copulas", "LibraryAugmentedSymbolicRegression", "ModelingToolkitParameters", "SignatureTensors", "TopoPlots", "PrismMaterialDecomposition"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-4 to 6-2) |
| ------- | ------- | ------- | ------- | ------- |
| ChainRulesCore | v1.26.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ChainRulesCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ChainRulesCore.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**33 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-4 to 6-2) |
| ------- | ------- | ------- | ------- | ------- |
| TypeDomainNaturalNumberLists | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TypeDomainNaturalNumberLists.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TypeDomainNaturalNumberLists.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 20 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-4 to 6-2) |
| ------- | ------- | ------- | ------- | ------- |
| MicroCollections | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/MicroCollections.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/MicroCollections.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Quadmath | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Quadmath.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Quadmath.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Aqua | v0.8.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Aqua.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Aqua.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Dash | v1.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Dash.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Dash.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| LowRankApprox | v0.5.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/LowRankApprox.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/LowRankApprox.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| ProteinSecondaryStructures | v2.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ProteinSecondaryStructures.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ProteinSecondaryStructures.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Logistics | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Logistics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Logistics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| SequenceVariation | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SequenceVariation.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SequenceVariation.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| FastRunningMedian | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/FastRunningMedian.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/FastRunningMedian.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| IncrementalProgressBar | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/IncrementalProgressBar.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/IncrementalProgressBar.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| TreeOfLife | v0.0.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TreeOfLife.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TreeOfLife.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| Ignite | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Ignite.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Ignite.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| JCheck | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/JCheck.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/JCheck.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| TransformSpecifications | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TransformSpecifications.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TransformSpecifications.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| CineFiles | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/CineFiles.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/CineFiles.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExistingProcessManagers | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ExistingProcessManagers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ExistingProcessManagers.against.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▅</span> |
| FuzzyLogic | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/FuzzyLogic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/FuzzyLogic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| SemaDbAPI | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SemaDbAPI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SemaDbAPI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| SequenceLogos | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SequenceLogos.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SequenceLogos.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizedEinsum | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/OptimizedEinsum.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/OptimizedEinsum.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-4 to 6-2) |
| ------- | ------- | ------- | ------- | ------- |
| JLD2 | v0.6.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/JLD2.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/JLD2.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| TypedSyntax | v1.5.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TypedSyntax.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TypedSyntax.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| JlrsCore | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/JlrsCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/JlrsCore.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| ReadWriteDlm2 | v0.8.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ReadWriteDlm2.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ReadWriteDlm2.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 8 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-4 to 6-2) |
| ------- | ------- | ------- | ------- | ------- |
| Copulas | v0.1.35 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Copulas.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Copulas.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇</span> |
| RobustModels | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/RobustModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/RobustModels.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| AffineMaps | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/AffineMaps.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/AffineMaps.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| TopoPlots | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TopoPlots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TopoPlots.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇</span> |
| LibraryAugmentedSymbolicRegression | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/LibraryAugmentedSymbolicRegression.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/LibraryAugmentedSymbolicRegression.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇</span> |
| ModelingToolkitParameters | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ModelingToolkitParameters.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ModelingToolkitParameters.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| SignatureTensors | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SignatureTensors.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SignatureTensors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| PrismMaterialDecomposition | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/PrismMaterialDecomposition.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/PrismMaterialDecomposition.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>19 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 18 packages</summary>
<p>


| Package | History (5-4 to 6-2) |
| ------- | ------- |
| [PlantGraphs v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/PlantGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SymbolicNumericIntegration v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SymbolicNumericIntegration.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiffEqBayes v3.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/DiffEqBayes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HetaSimulator v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/HetaSimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LWFBrook90 v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/LWFBrook90.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumSavory v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/QuantumSavory.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅</span> |
| [UnfoldStats v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/UnfoldStats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇</span> |
| [AtmosphericDeposition v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/AtmosphericDeposition.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataDrivenSR v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/DataDrivenSR.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ToricAtiyahBott v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ToricAtiyahBott.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Maxoids v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Maxoids.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MTKHelpers v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/MTKHelpers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MinimallyDisruptiveCurves v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/MinimallyDisruptiveCurves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuiverTools v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/QuiverTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ActiveInference v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ActiveInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IntegratedOscillatorModel v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/IntegratedOscillatorModel.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁</span> |
| [TikhonovFenichelReductions v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TikhonovFenichelReductions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NonArchimedeanMachineLearning v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/NonArchimedeanMachineLearning.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (5-4 to 6-2) |
| ------- | ------- |
| [AcousticRayTracers v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/AcousticRayTracers.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>35 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 35 packages</summary>
<p>


| Package | History (5-4 to 6-2) |
| ------- | ------- |
| [MutableArithmetics v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/MutableArithmetics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieCore v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/MakieCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AxisKeys v0.2.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/AxisKeys.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IndexFunArrays v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/IndexFunArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GAP v0.16.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/GAP.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇</span> |
| [Polymake v0.13.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Polymake.primary.log) | <span class="history">▃▇▇▇▇▇▇▇▇▇▇</span> |
| [StarAlgebras v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/StarAlgebras.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetection v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/OutlierDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CClosure v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/CClosure.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnionCollections v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/UnionCollections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DTables v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/DTables.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuadraticOutputSystems v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/QuadraticOutputSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅</span> |
| [Chron v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Chron.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SkyDomes v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SkyDomes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇</span> |
| [TulipaEnergyModel v0.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TulipaEnergyModel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BPGates v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/BPGates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StructuralInheritance v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/StructuralInheritance.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MaxPlus v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/MaxPlus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NyanVerilogAParser v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/NyanVerilogAParser.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NyanSpectreNetlistParser v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/NyanSpectreNetlistParser.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionTrees v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/OutlierDetectionTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BcubeVTK v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/BcubeVTK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffMatic v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/DiffMatic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SolveDSGE v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/SolveDSGE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StochasticSeriesExpansion v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/StochasticSeriesExpansion.primary.log) | <span class="history">▇▇▅▅▅▇▇▇▇▇▇</span> |
| [CombinatorialLinearOracles v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/CombinatorialLinearOracles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CertifiedHomotopyTracking v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/CertifiedHomotopyTracking.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionPython v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/OutlierDetectionPython.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇</span> |
| [ApproxMasterEqs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ApproxMasterEqs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TwoBody v0.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/TwoBody.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇</span> |
| [F1Method v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/F1Method.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇</span> |
| [PositiveChartsToricVarieties v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/PositiveChartsToricVarieties.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenericCharacterTables v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/GenericCharacterTables.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▇</span> |
| [Thermochron v0.16.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Thermochron.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>5 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 5 packages</summary>
<p>


| Package | History (5-4 to 6-2) |
| ------- | ------- |
| [Norg v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/Norg.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ZebraPuzzles v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ZebraPuzzles.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CountingChambers v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/CountingChambers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModelOrderReduction v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/ModelOrderReduction.primary.log) | <span class="history">▇▅▅▇▅▅▅▅▅▅▅</span> |
| [GroebnerWalk v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/56a44bc_vs_3ea3bac/GroebnerWalk.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2290
Build Info:
  Commit 56a44bc3dc* (2026-06-03 03:16 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-111-generic #111-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 11 23:16:02 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   29323949 s         17 s    1982690 s   31849172 s          0 s  
  Memory: 32.0 GiB (32594.078125 MiB free)
  Uptime: 494830.54 sec
  Load Avg:  9.58  13.5  7.47
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2275
Build Info:
  Commit 3ea3bac2a3* (2026-06-02 02:58 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-111-generic #111-Ubuntu SMP PREEMPT_DYNAMIC Sat Apr 11 23:16:02 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   29332325 s         17 s    1983181 s   31986102 s          0 s  
  Memory: 32.0 GiB (32598.73046875 MiB free)
  Uptime: 495970.06 sec
  Load Avg:  9.67  13.15  8.93
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-03T12:46:36.490 -->
