# Package Evaluation Report

## Job Properties

*Commits:* [KristofferC/NearestNeighbors.jl@048c5a74d0ab05f8331fe60f53fab878bbefade6](https://github.com/KristofferC/NearestNeighbors.jl/commit/048c5a74d0ab05f8331fe60f53fab878bbefade6) vs [KristofferC/NearestNeighbors.jl@bc645d11f94c437befc4c1f1169f553eaf0347ac](https://github.com/KristofferC/NearestNeighbors.jl/commit/bc645d11f94c437befc4c1f1169f553eaf0347ac)

*Comparison Diff:* [link](https://github.com/KristofferC/NearestNeighbors.jl/compare/bc645d11f94c437befc4c1f1169f553eaf0347ac...048c5a74d0ab05f8331fe60f53fab878bbefade6)

*Triggered By:* [link](https://github.com/KristofferC/NearestNeighbors.jl/pull/167#issuecomment-2165462948)

Testing took 58 minutes, 43 seconds (or, sequentially, 9 hours, 33 minutes, 34 seconds to execute 208 package tests suites).

In total, 104 packages were tested, out of which 60 succeeded, 0 crashed, 30 failed and 14 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Neighborhood", "GraphSignals", "CausalityTools"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-15 to 6-13) |
| ------- | ------- | ------- | ------- | ------- |
| Neighborhood | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Neighborhood.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Neighborhood.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CausalityTools | v2.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/CausalityTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/CausalityTools.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▇▇▇</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (5-15 to 6-13) |
| ------- | ------- | ------- | ------- | ------- |
| GraphSignals | v0.9.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GraphSignals.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GraphSignals.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>27 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (3 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [StochasticNeighborhoodEmbeddings v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/StochasticNeighborhoodEmbeddings.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [PressureFieldContact v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/PressureFieldContact.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [GraphPlayground v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GraphPlayground.primary.log) | <span class="history">missing</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation (1 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [NeXLParticle v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/NeXLParticle.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [LinearAlgebraicRepresentation v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/LinearAlgebraicRepresentation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Wannier v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Wannier.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AutoEncoderToolkit v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/AutoEncoderToolkit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (15 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [Gridap v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Gridap.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NearestNeighborModels v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/NearestNeighborModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Impute v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Impute.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScatteredInterpolation v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/ScatteredInterpolation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RayTracing v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/RayTracing.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GigaSOM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DFWannier v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/DFWannier.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EquivariantOperators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/EquivariantOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FlexiJoins v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/FlexiJoins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TimeseriesPrediction v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/TimeseriesPrediction.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SignedDistanceField v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SignedDistanceField.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PeriLab v1.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/PeriLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AIBECS v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/AIBECS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Graphene.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Basins v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Basins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [QuantileNN v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/QuantileNN.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [GeophysicalModelGenerator v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GeophysicalModelGenerator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [Caesar v0.16.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Caesar.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Molly v0.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Molly.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TopOpt v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/TopOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>60 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [Clustering v0.15.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Clustering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Meshes v0.44.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Meshes.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▅▅▅</span> |
| [Variography v0.22.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Variography.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeLattices v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/BloqadeLattices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LightOSM v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/LightOSM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Kriging v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Kriging.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeshArrays v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/MeshArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ferrite v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Ferrite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumLattices v0.9.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/QuantumLattices.primary.log) | <span class="history">missing</span> |
| [StatsLearnModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/StatsLearnModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OceanGrids v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/OceanGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CorticalParcels v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/CorticalParcels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Photometry v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Photometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeutralLandscapes v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/NeutralLandscapes.primary.log) | <span class="history">▅▇▅▇▇▇▇▇▇▇▇▇</span> |
| [LocalFunctionApproximation v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/LocalFunctionApproximation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConcaveHull v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/ConcaveHull.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InteratomicPotentials v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/InteratomicPotentials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PrincipalMomentAnalysis v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/PrincipalMomentAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GaussianMixtureAlignment v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GaussianMixtureAlignment.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CausalInference v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/CausalInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaveFD v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/WaveFD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HiQGA v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/HiQGA.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphNeuralNetworks v0.6.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GraphNeuralNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RadialBasisFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/RadialBasisFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Aurora v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Aurora.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Resample v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Resample.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClusterAnalysis v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/ClusterAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LocalPoly v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/LocalPoly.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReverseGeocode v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/ReverseGeocode.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WatershedParcellation v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/WatershedParcellation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WavePropBase v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/WavePropBase.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [SurrogateModelOptim v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SurrogateModelOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Determinantal v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Determinantal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Vecchia v0.9.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Vecchia.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpatialDependence v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SpatialDependence.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VoronoiGraph v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/VoronoiGraph.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModelOrderReductionToolkit v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/ModelOrderReductionToolkit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WorldOceanAtlasTools v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/WorldOceanAtlasTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionNeighbors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/OutlierDetectionNeighbors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OpticalFibers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/OpticalFibers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PSSFSS v1.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/PSSFSS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SPHtoGrid v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SPHtoGrid.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Unfolding v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Unfolding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SingleCellProjections v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SingleCellProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StateSpaceReconstruction v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/StateSpaceReconstruction.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▁▁▁</span> |
| [GeoStatsFunctions v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GeoStatsFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EasyABM v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/EasyABM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VortexDistributions v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/VortexDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Imbalance v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Imbalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoEstimation v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GeoEstimation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SGtSNEpi v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SGtSNEpi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BiochemNetABC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/BiochemNetABC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LocalAnisotropies v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/LocalAnisotropies.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BlobTracking v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/BlobTracking.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [CompressedBeliefMDPs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/CompressedBeliefMDPs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Jchemo v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Jchemo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [HighVoronoi v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/HighVoronoi.primary.log) | <span class="history">▅▇▇▇▇▇▇▅▇▇▅▇</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SMLMFrameConnection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Quantica v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Quantica.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MagNav v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/MagNav.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>14 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests (4 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [RELOG v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/RELOG.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [GNNlib v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GNNlib.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [GeometricDatasets v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/GeometricDatasets.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ItsLive v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/ItsLive.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed (10 packages):</summary>
<p>


| Package | History (5-15 to 6-13) |
| ------- | ------- |
| [CovarianceFunctions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/CovarianceFunctions.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [CausalityToolsBase](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/CausalityToolsBase.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AtomGraphs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/AtomGraphs.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [InverseDistanceWeighting](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/InverseDistanceWeighting.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [LocallyWeightedRegression](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/LocallyWeightedRegression.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Flux3D](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Flux3D.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RealNeuralNetworks](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/RealNeuralNetworks.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [PerronFrobenius](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/PerronFrobenius.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SpectralClustering](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/SpectralClustering.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▁▁▁</span> |
| [Skyler](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/048c5a7_vs_bc645d1/Skyler.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.4
Commit 48d4fd48430 (2024-06-04 10:41 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1988983342 s      73385 s  140012904 s  4136186049 s          0 s
  Memory: 32.0 GB (32626.0 MB free)
  Uptime: 4.90127643e6 sec
  Load Avg:  1.51  1.3  3.72
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.4
Commit 48d4fd48430 (2024-06-04 10:41 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1988983982 s      73385 s  140013009 s  4136194164 s          0 s
  Memory: 32.0 GB (32625.984375 MB free)
  Uptime: 4.90128336e6 sec
  Load Avg:  6.51  2.34  4.04
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-06-14T00:16:06.413 -->
