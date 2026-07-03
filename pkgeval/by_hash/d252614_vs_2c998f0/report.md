# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d252614e50594aaad408cacbfb42b0f9a7b92ec1](https://github.com/JuliaLang/julia/commit/d252614e50594aaad408cacbfb42b0f9a7b92ec1) vs [JuliaLang/julia@2c998f0cd0f04ce88cd62c104c6a24c561738306](https://github.com/JuliaLang/julia/commit/2c998f0cd0f04ce88cd62c104c6a24c561738306)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2c998f0cd0f04ce88cd62c104c6a24c561738306...d252614e50594aaad408cacbfb42b0f9a7b92ec1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/62001#issuecomment-4870657607)

*Package Selection:* `["CClosure", "FastIOBuffers", "Collects", "DirectedAcyclicGraphs", "FEMBasis", "UniversalMaterialModel", "Materials", "FerriteMeshParser", "FerriteInterfaceElements", "FoldRNA", "LLVM", "TreeTools", "CDRSerialization", "AllocCheck", "ConstitutiveModels", "DAQP", "FunctionChains", "InitialMassFunctions", "VectorInterface", "SparseArrayKit", "CCDReduction", "ContourDynamics", "NearestNeighbors", "Rocket", "MultivariateMoments", "Tensors", "AlgebraicRewriting", "PottsEvolver", "GaussianRelations", "FerriteGmsh", "CategoricalArrays", "PolynomialRings", "FEMMaterials", "StochasticSeriesExpansion", "DTables", "StateCharts", "AnyMOD", "NCDatasets", "Atlans", "ExtremeStats", "Dolo", "Cthonios", "AlgebraicRelations", "FerriteMultigrid", "ClimateBase", "SymbolicControlSystems", "TensND", "Taproots", "GeoDynamo", "Causifyxion", "VIDA", "DIVAnd", "MassSpecBioChemicals", "VLBIPlots", "Stretto", "PlantModules", "SparseArrays"]`

Testing took 1 hour, 22 minutes, 29 seconds (or, sequentially, 12 hours, 23 minutes, 20 seconds to evaluate 114 packages).

In total, 57 packages were evaluated, out of which 31 successfully tested, 4 were not tested but did load successfully, 2 crashed, 20 failed and 0 were skipped.


<details><summary>On this build, 21 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CClosure", "FoldRNA", "LLVM", "TreeTools", "AllocCheck", "CDRSerialization", "CCDReduction", "AlgebraicRewriting", "GaussianRelations", "PottsEvolver", "InitialMassFunctions", "VectorInterface", "SparseArrayKit", "AlgebraicRelations", "StochasticSeriesExpansion", "Taproots", "Dolo", "Causifyxion", "SymbolicControlSystems", "PolynomialRings", "StateCharts"])`
```

</p>
</details>


## ❗ Packages that crashed

**2 packages crashed only on the current version.**

<details open><summary>The process was aborted: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-3 to 7-2) |
| ------- | ------- | ------- | ------- | ------- |
| SymbolicControlSystems | v0.3.2 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/SymbolicControlSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/SymbolicControlSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PolynomialRings | v0.7.6 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/PolynomialRings.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/PolynomialRings.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**19 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-3 to 7-2) |
| ------- | ------- | ------- | ------- | ------- |
| AlgebraicRewriting | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/AlgebraicRewriting.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/AlgebraicRewriting.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AlgebraicRelations | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/AlgebraicRelations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/AlgebraicRelations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-3 to 7-2) |
| ------- | ------- | ------- | ------- | ------- |
| SparseArrayKit | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/SparseArrayKit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/SparseArrayKit.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CDRSerialization | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/CDRSerialization.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/CDRSerialization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 15 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-3 to 7-2) |
| ------- | ------- | ------- | ------- | ------- |
| LLVM | v9.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/LLVM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/LLVM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VectorInterface | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/VectorInterface.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/VectorInterface.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CClosure | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/CClosure.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/CClosure.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TreeTools | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/TreeTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/TreeTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AllocCheck | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/AllocCheck.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/AllocCheck.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FoldRNA | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FoldRNA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FoldRNA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CCDReduction | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/CCDReduction.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/CCDReduction.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GaussianRelations | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/GaussianRelations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/GaussianRelations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PottsEvolver | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/PottsEvolver.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/PottsEvolver.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| InitialMassFunctions | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/InitialMassFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/InitialMassFunctions.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StochasticSeriesExpansion | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/StochasticSeriesExpansion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/StochasticSeriesExpansion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Taproots | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Taproots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Taproots.against.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| Dolo | v0.4.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Dolo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Dolo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Causifyxion | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Causifyxion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Causifyxion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StateCharts | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/StateCharts.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/StateCharts.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | History (6-3 to 7-2) |
| ------- | ------- |
| [PlantModules v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/PlantModules.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>31 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 31 packages</summary>
<p>


| Package | History (6-3 to 7-2) |
| ------- | ------- |
| [SparseArrays v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/SparseArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NearestNeighbors v0.4.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/NearestNeighbors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CategoricalArrays v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/CategoricalArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NCDatasets v0.14.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/NCDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Collects v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Collects.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tensors v1.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Tensors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FunctionChains v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FunctionChains.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FEMBasis v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FEMBasis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultivariateMoments v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/MultivariateMoments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Rocket v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Rocket.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastIOBuffers v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FastIOBuffers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DirectedAcyclicGraphs v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/DirectedAcyclicGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FerriteGmsh v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FerriteGmsh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConstitutiveModels v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/ConstitutiveModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FEMMaterials v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FEMMaterials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DTables v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/DTables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DIVAnd v2.7.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/DIVAnd.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▇</span> |
| [UniversalMaterialModel v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/UniversalMaterialModel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Atlans v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Atlans.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ContourDynamics v1.0.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/ContourDynamics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FerriteMultigrid v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FerriteMultigrid.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimateBase v0.17.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/ClimateBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TensND v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/TensND.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AnyMOD v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/AnyMOD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MassSpecBioChemicals v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/MassSpecBioChemicals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExtremeStats v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/ExtremeStats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DAQP v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/DAQP.primary.log) | <span class="history">▅▅▇▇▇▇▇▅▅▅▇▇</span> |
| [GeoDynamo v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/GeoDynamo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VLBIPlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/VLBIPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Stretto v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Stretto.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VIDA v0.13.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/VIDA.primary.log) | <span class="history">▅▅▇▇▇▇▇▅▇▅▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>4 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 4 packages</summary>
<p>


| Package | History (6-3 to 7-2) |
| ------- | ------- |
| [Materials v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Materials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FerriteInterfaceElements v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FerriteInterfaceElements.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FerriteMeshParser v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/FerriteMeshParser.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Cthonios v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d252614_vs_2c998f0/Cthonios.primary.log) | <span class="history">▅▅▃▇▃▃▅▃▅▅▅▃</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2523
Build Info:
  Commit d252614e50* (2026-07-02 17:29 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   33311443 s         17 s    2328573 s   62029752 s          0 s  
  Memory: 32.0 GiB (32596.18359375 MiB free)
  Uptime: 765162.78 sec
  Load Avg:  12.43  17.15  13.57
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2455
Build Info:
  Commit 2c998f0cd0* (2026-06-27 05:03 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   33320182 s         17 s    2329112 s   62199914 s          0 s  
  Memory: 32.0 GiB (32596.65234375 MiB free)
  Uptime: 766565.1 sec
  Load Avg:  14.67  16.84  11.41
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-07-03T07:40:00.013 -->
