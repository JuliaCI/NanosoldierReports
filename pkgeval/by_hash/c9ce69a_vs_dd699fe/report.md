# Package Evaluation Report

## Job Properties

*Commits:* [asinghvi17/DataStructures.jl@c9ce69a484c66ff789db4de350fb56b7c316b781](https://github.com/asinghvi17/DataStructures.jl/commit/c9ce69a484c66ff789db4de350fb56b7c316b781) vs [JuliaCollections/DataStructures.jl@dd699feff4ccfc4d11ed8953b5fc0ba5a2c32d62](https://github.com/JuliaCollections/DataStructures.jl/commit/dd699feff4ccfc4d11ed8953b5fc0ba5a2c32d62)

*Comparison Diff:* [link](https://github.com/JuliaCollections/DataStructures.jl/compare/dd699feff4ccfc4d11ed8953b5fc0ba5a2c32d62...asinghvi17/DataStructures.jl:c9ce69a484c66ff789db4de350fb56b7c316b781)

*Triggered By:* [link](https://github.com/JuliaCollections/DataStructures.jl/pull/973#issuecomment-4832027274)

Testing took 1 hour, 55 minutes, 15 seconds (or, sequentially, 1 day, 10 hours, 17 minutes, 59 seconds to evaluate 506 packages).

In total, 253 packages were evaluated, out of which 139 successfully tested, 0 were not tested but did load successfully, 0 crashed, 101 failed and 13 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ACSets", "Manopt", "StorageSystemsSimulations"])`
```

</p>
</details>


## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| Manopt | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Manopt.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Manopt.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| ACSets | v0.2.29 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ACSets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ACSets.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| StorageSystemsSimulations | v0.19.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StorageSystemsSimulations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StorageSystemsSimulations.against.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>98 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 2 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [RCall v0.14.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/RCall.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FlightCore v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/FlightCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [ObjectOriented v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ObjectOriented.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ZarrDatasets v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ZarrDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 18 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [Luxor v4.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Luxor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OMEinsumContractionOrders v1.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/OMEinsumContractionOrders.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pickle v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Pickle.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JavaCall v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/JavaCall.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [STAC v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/STAC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OMJulia v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/OMJulia.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CUTEst v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CUTEst.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpineInterface v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SpineInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParSitter v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ParSitter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ResearchSoftwareMetadata v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ResearchSoftwareMetadata.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SurrealNumbers v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SurrealNumbers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PSID v5.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PSID.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PackageMaker v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PackageMaker.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeneralisedFilters v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GeneralisedFilters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EAGO v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/EAGO.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSystemsInvestmentsPortfolios v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerSystemsInvestmentsPortfolios.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MPIMeasurements v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MPIMeasurements.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Agtor v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Agtor.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |

</p>
</details>

<details open><summary>Package requires a missing binary dependency: 5 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [YAXArrayBase v0.7.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/YAXArrayBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Polylabel v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Polylabel.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TIFFDatasets v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TIFFDatasets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TrafficAssignment v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TrafficAssignment.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MissingLinks v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MissingLinks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package: 3 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [Porcupine v1.0.45](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Porcupine.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [TextModels v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TextModels.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [GridapROMs v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GridapROMs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 1 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [Redis v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Redis.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 10 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [ClimaCore v0.14.54](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ClimaCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Zarr v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Zarr.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoleLogics v0.13.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SoleLogics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Agents v7.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Agents.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▃▅▅</span> |
| [GNNlib v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GNNlib.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [DynamicAxisWarping v0.4.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DynamicAxisWarping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Finch v1.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Finch.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Geomorphometry v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Geomorphometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SolidStateDetectors v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SolidStateDetectors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MacroModelling v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MacroModelling.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 56 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [DataFrames v1.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DataFrames.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiffEqCallbacks v4.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DiffEqCallbacks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [MultivariatePolynomials v0.5.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MultivariatePolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SymbolicUtils v4.37.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SymbolicUtils.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [JumpProcesses v9.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/JumpProcesses.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Symbolics v7.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Symbolics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Sundials v6.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Sundials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModelingToolkit v11.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ModelingToolkit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Turing v0.45.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Turing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Catlab v0.17.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Catlab.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [Dagger v0.19.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Dagger.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Gridap v0.20.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Gridap.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Catalyst v16.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Catalyst.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerFlows v0.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerFlows.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumLattices v0.15.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QuantumLattices.primary.log) | <span class="history">missing</span> |
| [ChaosTools v3.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ChaosTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSimulations v0.37.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PolyJuMP v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PolyJuMP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumClifford v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QuantumClifford.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BifurcationKit v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/BifurcationKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParameterizedFunctions v5.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ParameterizedFunctions.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Trixi v0.16.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Trixi.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▅▅</span> |
| [DynamicalSystems v3.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DynamicalSystems.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▇</span> |
| [Sleipnir v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Sleipnir.primary.log) | <span class="history">▁▁▁▁▁▁▃▃▃▃▃▃</span> |
| [StructuralIdentifiability v0.5.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StructuralIdentifiability.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pigeons v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Pigeons.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReactionNetworkImporters v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ReactionNetworkImporters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerGraphics v0.22.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerGraphics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GraphPPL v4.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GraphPPL.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ODEInterfaceDiffEq v5.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ODEInterfaceDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [Molly v0.23.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Molly.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Climatology v0.5.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Climatology.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSimulationsDynamics v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerSimulationsDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SymbolicNumericIntegration v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SymbolicNumericIntegration.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Inti v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Inti.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ExactDiagonalization v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ExactDiagonalization.primary.log) | <span class="history">missing</span> |
| [GaussianMarkovRandomFields v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GaussianMarkovRandomFields.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [Rembus v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Rembus.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Drill v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Drill.primary.log) | <span class="history">▅▅▅▅▅▅▃▃▃▃▃▃</span> |
| [RxInfer v5.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/RxInfer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SymbolicAnalysis v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SymbolicAnalysis.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [ModelingToolkitBase v1.48.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ModelingToolkitBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StochasticDelayDiffEq v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StochasticDelayDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Terrarium v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Terrarium.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Rimu v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Rimu.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CriticalTransitions v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CriticalTransitions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HybridSystemsSimulations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HybridSystemsSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MomentClosure v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MomentClosure.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PortfolioOptimisers v0.23.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PortfolioOptimisers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Luna v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Luna.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CryoGrid v0.23.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CryoGrid.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridapTopOpt v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GridapTopOpt.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [PeriLab v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PeriLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FlightPhysics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/FlightPhysics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Ronin v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Ronin.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldMakie v0.5.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/UnfoldMakie.primary.log) | <span class="history">▅▅▅▅▅▃▃▃▃▃▃▃</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [SpineOpt v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SpineOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

<details open><summary>Other: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-30 to 6-28) |
| ------- | ------- | ------- | ------- | ------- |
| Oxygen | v1.10.2 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Oxygen.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Oxygen.against.log) | <span class="history">▅▅▅▅▅▇▅▇▅▇▅▅</span> |
| Checkpointing | v0.12.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Checkpointing.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Checkpointing.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QEPOptimize | v0.1.3 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QEPOptimize.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QEPOptimize.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>136 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 136 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [SortingAlgorithms v1.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SortingAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsBase v0.34.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StatsBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuadGK v2.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QuadGK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Graphs v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Graphs.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [TiffImages v0.11.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TiffImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MathTeXEngine v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MathTeXEngine.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsModels v0.7.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StatsModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageFiltering v0.7.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ImageFiltering.primary.log) | <span class="history">▇▇▇▇▇▃▇▇▇▇▇▇</span> |
| [ImageMorphology v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ImageMorphology.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageSegmentation v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ImageSegmentation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CommonDataModel v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CommonDataModel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Compose v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Compose.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HCubature v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HCubature.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NCDatasets v0.14.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/NCDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCDiagnosticTools v0.3.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MCMCDiagnosticTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsPlots v0.15.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StatsPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QueryOperators v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QueryOperators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimplePartitions v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SimplePartitions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimpleGraphs v0.8.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SimpleGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GATlab v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GATlab.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LightBSON v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/LightBSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphMakie v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GraphMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Discretizers v3.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Discretizers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InfrastructureSystems v3.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/InfrastructureSystems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Lerche v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Lerche.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerSystems v5.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerSystems.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [QuickHeaps v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QuickHeaps.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NearestNeighborDescent v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/NearestNeighborDescent.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KernelDensitySJ v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/KernelDensitySJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BibParser v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/BibParser.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ValueHistories v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ValueHistories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bibliography v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Bibliography.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RBNF v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/RBNF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StreamSampling v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StreamSampling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerNetworkMatrices v0.24.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerNetworkMatrices.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReusableFunctions v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ReusableFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiskArrayEngine v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DiskArrayEngine.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastDifferentiation v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/FastDifferentiation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TextAnalysis v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TextAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Rocket v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Rocket.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConstraintTrees v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ConstraintTrees.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StructC14N v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StructC14N.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphOptInterface v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GraphOptInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SumOfSquares v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SumOfSquares.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [TSPLIB v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TSPLIB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GRIBDatasets v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GRIBDatasets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Gnuplot v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Gnuplot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Plasmo v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Plasmo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ComputableDAGs v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ComputableDAGs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HerbConstraints v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HerbConstraints.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompScienceMeshes v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CompScienceMeshes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [COSMO v0.8.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/COSMO.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [DiagrammaticEquations v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DiagrammaticEquations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerAnalytics v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerAnalytics.primary.log) | <span class="history">▇▇▅▇▇▇▅▅▅▅▅▅</span> |
| [CVRPLIB v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CVRPLIB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultivariateSeries v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MultivariateSeries.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bonobo v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Bonobo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OpenStreetMapX v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/OpenStreetMapX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConcurrentSim v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ConcurrentSim.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [HerbSearch v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HerbSearch.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QEDFeynmanDiagrams v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QEDFeynmanDiagrams.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GNSSDecoder v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GNSSDecoder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SetProg v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SetProg.primary.log) | <span class="history">▃▃▇▇▇▇▇▇▇▇▇▇</span> |
| [Clarabel v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Clarabel.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GModelFit v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GModelFit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlotGraphviz v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PlotGraphviz.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiscreteEventsLite v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DiscreteEventsLite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Visor v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Visor.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [NonlinearNormalForm v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/NonlinearNormalForm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastRunningMedian v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/FastRunningMedian.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [HAdaptiveIntegration v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HAdaptiveIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SmallZarrGroups v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SmallZarrGroups.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphsColoring v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/GraphsColoring.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MatrixBandwidth v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MatrixBandwidth.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SimpleHypergraphs v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SimpleHypergraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InfiniteOpt v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/InfiniteOpt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ARCHModels v2.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ARCHModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DIVAnd v2.7.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/DIVAnd.primary.log) | <span class="history">▅▇▇▇▇▇▇▅▇▇▇▇</span> |
| [PowerSystemCaseBuilder v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerSystemCaseBuilder.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▇</span> |
| [BiochemicalAlgorithms v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/BiochemicalAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NDPriorityQueues v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/NDPriorityQueues.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Caching v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Caching.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Mineos v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Mineos.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OmniTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/OmniTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MHLib v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MHLib.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HetaImporter v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HetaImporter.primary.log) | <span class="history">▇▇</span> |
| [StaticDictTrees v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StaticDictTrees.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BipartiteGraphs v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/BipartiteGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AStarSearch v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/AStarSearch.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TypedJSON v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TypedJSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MemoryLayouts v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MemoryLayouts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReversedSeries v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ReversedSeries.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlgebraicSolvers v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/AlgebraicSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnitRangesSortedSets v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/UnitRangesSortedSets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Blueprints v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Blueprints.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MiniEvents v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MiniEvents.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NMFMerge v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/NMFMerge.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SindbadTEM v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SindbadTEM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModelContextProtocol v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ModelContextProtocol.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDiagonalizability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SDiagonalizability.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MultivariateCreativeTelescoping v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MultivariateCreativeTelescoping.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HydroTools v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HydroTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TechnicalIndicatorCharts v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TechnicalIndicatorCharts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CycleWalk v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CycleWalk.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [JobSchedulers v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/JobSchedulers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImplicitGraphs v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ImplicitGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StaticWebPages v0.2.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StaticWebPages.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OdsIO v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/OdsIO.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [CryptoMarketData v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CryptoMarketData.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompetingClocks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CompetingClocks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReproducibleJobs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ReproducibleJobs.primary.log) | <span class="history">▇</span> |
| [NearOptimalAlternatives v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/NearOptimalAlternatives.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageEdgeDetection v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ImageEdgeDetection.primary.log) | <span class="history">▅▇▇▇▇▃▅▅▅▅▅▅</span> |
| [TenNetLib v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TenNetLib.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [WiNDCRegional v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/WiNDCRegional.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerFlowFileParser v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PowerFlowFileParser.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [Magesty v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Magesty.primary.log) | <span class="history">▅▅▅▅</span> |
| [WiNDCHousehold v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/WiNDCHousehold.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PPTX v0.10.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PPTX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoleReasoners v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SoleReasoners.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ripserer v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Ripserer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WiNDCNational v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/WiNDCNational.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultivariateFunctions v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MultivariateFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TuringCallbacks v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/TuringCallbacks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Moonshine v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Moonshine.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IntegrateUnitary v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/IntegrateUnitary.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Stan v10.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/Stan.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PawsomeTracker v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PawsomeTracker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MassJ v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MassJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeptideProjections v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PeptideProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlphaZero v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/AlphaZero.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [QSFit v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/QSFit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VMEC v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/VMEC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HetaSimulator v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/HetaSimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiAgentPathFinding v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MultiAgentPathFinding.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| [CasualPlots v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/CasualPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>13 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests: 1 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [ChemBERTa v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ChemBERTa.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed: 12 packages</summary>
<p>


| Package | History (5-30 to 6-28) |
| ------- | ------- |
| [OrdinaryDiffEqCore](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/OrdinaryDiffEqCore.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SoleData](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SoleData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YAXArrays](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/YAXArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IncrementalInference](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/IncrementalInference.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [ModalDecisionTrees](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ModalDecisionTrees.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PkgCite](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/PkgCite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StringAnalysis](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/StringAnalysis.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MultilayerGraphs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MultilayerGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MetaCommunityMetrics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/MetaCommunityMetrics.primary.log) | <span class="history">missing</span> |
| [SolePostHoc](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/SolePostHoc.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ADRIA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ADRIA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModalAssociationRules](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/c9ce69a_vs_dd699fe/ModalAssociationRules.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.6
Commit 15346901f00 (2026-04-09 19:20 UTC)
Build Info:
  Official https://julialang.org release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   16970434 s         12 s    1177192 s   36191696 s          0 s  
  Memory: 32.0 GB (32590.22265625 MB free)
  Uptime: 425774.14 sec
  Load Avg:  0.61  0.18  0.06
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.6
Commit 15346901f00 (2026-04-09 19:20 UTC)
Build Info:
  Official https://julialang.org release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   16970444 s         12 s    1177203 s   36193298 s          0 s  
  Memory: 32.0 GB (32589.96875 MB free)
  Uptime: 425786.84 sec
  Load Avg:  0.67  0.21  0.07
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-29T09:33:52.110 -->
