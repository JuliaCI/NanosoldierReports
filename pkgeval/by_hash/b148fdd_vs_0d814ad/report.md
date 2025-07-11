# Package Evaluation Report

## Job Properties

*Commits:* [KristofferC/NearestNeighbors.jl@b148fddcd497761f435499f6ebc4e7464bb1f91d](https://github.com/KristofferC/NearestNeighbors.jl/commit/b148fddcd497761f435499f6ebc4e7464bb1f91d) vs [KristofferC/NearestNeighbors.jl@0d814add03f47c8b079453c78c6592faf632d457](https://github.com/KristofferC/NearestNeighbors.jl/commit/0d814add03f47c8b079453c78c6592faf632d457)

*Comparison Diff:* [link](https://github.com/KristofferC/NearestNeighbors.jl/compare/0d814add03f47c8b079453c78c6592faf632d457...b148fddcd497761f435499f6ebc4e7464bb1f91d)

*Triggered By:* [link](https://github.com/KristofferC/NearestNeighbors.jl/pull/167#issuecomment-3063419609)

Testing took 1 hour, 25 minutes, 47 seconds (or, sequentially, 13 hours, 8 minutes, 40 seconds to evaluate 244 packages).

In total, 122 packages were evaluated, out of which 60 successfully tested, 0 were not tested but did load successfully, 0 crashed, 43 failed and 19 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GraphSignals", "ModelOrderReductionToolkit", "MaterialPointVisualizer"])`
```

</p>
</details>


## ✖ Packages that failed

**3 packages failed only on the current version.**

<details open><summary>Package is using an unknown package: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-11 to 7-10) |
| ------- | ------- | ------- | ------- | ------- |
| GraphSignals | v0.9.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GraphSignals.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GraphSignals.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-11 to 7-10) |
| ------- | ------- | ------- | ------- | ------- |
| ModelOrderReductionToolkit | v1.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ModelOrderReductionToolkit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ModelOrderReductionToolkit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MaterialPointVisualizer | v0.1.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/MaterialPointVisualizer.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/MaterialPointVisualizer.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▅▇▇</span> |

</p>
</details>


<details><summary><strong>40 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 5 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [Molly v0.22.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Molly.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PressureFieldContact v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/PressureFieldContact.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SGtSNEpi v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SGtSNEpi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Inti v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Inti.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GraphPlayground v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GraphPlayground.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [GeoGrids v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GeoGrids.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 3 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [Variography v0.22.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Variography.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LinearAlgebraicRepresentation v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/LinearAlgebraicRepresentation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Imbalance v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Imbalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 14 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [Meshes v0.54.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Meshes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Neighborhood v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Neighborhood.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LightOSM v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/LightOSM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScatteredInterpolation v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ScatteredInterpolation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Impute v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Impute.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NearestNeighborModels v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/NearestNeighborModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IMASggd v3.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/IMASggd.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DFWannier v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/DFWannier.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [TimeseriesPrediction v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/TimeseriesPrediction.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EquivariantOperators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/EquivariantOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SignedDistanceField v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SignedDistanceField.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BiochemNetABC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/BiochemNetABC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GaussianSplatting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GaussianSplatting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Graphene.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package: 1 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [QuantileNN v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/QuantileNN.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 2 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [EverySingleStreet v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/EverySingleStreet.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AIBECS v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/AIBECS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 14 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [Gridap v0.19.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Gridap.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NMFk v1.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/NMFk.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeophysicalModelGenerator v0.7.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GeophysicalModelGenerator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Caesar v0.16.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Caesar.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TopOpt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/TopOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Quantica v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Quantica.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AutoEncoderToolkit v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/AutoEncoderToolkit.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [PeriLab v1.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/PeriLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Basins v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Basins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeuralEstimators v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/NeuralEstimators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Sargassum v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Sargassum.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeXLParticle v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/NeXLParticle.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WhatsThePoint v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/WhatsThePoint.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MagNav v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/MagNav.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-11 to 7-10) |
| ------- | ------- | ------- | ------- | ------- |
| HighVoronoi | v1.5.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/HighVoronoi.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/HighVoronoi.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>59 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 59 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [Clustering v0.15.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Clustering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeLattices v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/BloqadeLattices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeshArrays v0.3.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/MeshArrays.primary.log) | <span class="history">▅▅▇▅▅▇▅▅▅▅▅▅▅</span> |
| [Kriging v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Kriging.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumLattices v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/QuantumLattices.primary.log) | <span class="history">missing</span> |
| [Ferrite v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Ferrite.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoStatsFunctions v0.11.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GeoStatsFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CausalInference v0.19.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/CausalInference.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GNNGraphs v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GNNGraphs.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [LocalFunctionApproximation v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/LocalFunctionApproximation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsLearnModels v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/StatsLearnModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bcube v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Bcube.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ConcaveHull v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ConcaveHull.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeutralLandscapes v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/NeutralLandscapes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [CorticalParcels v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/CorticalParcels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OceanGrids v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/OceanGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Photometry v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Photometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AssigningSecondaryStructure v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/AssigningSecondaryStructure.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InteratomicPotentials v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/InteratomicPotentials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PrincipalMomentAnalysis v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/PrincipalMomentAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GaussianMixtureAlignment v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GaussianMixtureAlignment.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WaveFD v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/WaveFD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PointClouds v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/PointClouds.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GigaSOM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇</span> |
| [CompressedBeliefMDPs v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/CompressedBeliefMDPs.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EntropyInvariant v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/EntropyInvariant.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Aurora v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Aurora.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Vecchia v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Vecchia.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Resample v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Resample.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RadialBasisFunctions v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/RadialBasisFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LocalPoly v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/LocalPoly.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReverseGeocode v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ReverseGeocode.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClusterAnalysis v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ClusterAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WavePropBase v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/WavePropBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WatershedParcellation v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/WatershedParcellation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurvivalSignature v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SurvivalSignature.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Determinantal v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Determinantal.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurrogateModelOptim v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SurrogateModelOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VoronoiGraph v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/VoronoiGraph.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [MaterialPointGenerator v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/MaterialPointGenerator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpatialDependence v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SpatialDependence.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WorldOceanAtlasTools v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/WorldOceanAtlasTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OutlierDetectionNeighbors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/OutlierDetectionNeighbors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OpticalFibers v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/OpticalFibers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FlexiJoins v0.1.37](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/FlexiJoins.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SPHtoGrid v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SPHtoGrid.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PSSFSS v1.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/PSSFSS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SMLMFrameConnection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SingleCellProjections v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SingleCellProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VortexDistributions v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/VortexDistributions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TCX2Graph v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/TCX2Graph.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Unfolding v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Unfolding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EasyABM v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/EasyABM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoEstimation v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GeoEstimation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BlobTracking v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/BlobTracking.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Wannier v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Wannier.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jchemo v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Jchemo.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [LocalAnisotropies v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/LocalAnisotropies.primary.log) | <span class="history">▇▇▃▃▇▃▃▇▃▇▃▃▃</span> |
| [ReefGuide v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ReefGuide.primary.log) | <span class="history">▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>19 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests: 5 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [RELOG v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/RELOG.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [OptimalTransportNetworks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/OptimalTransportNetworks.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [GeometricDatasets v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/GeometricDatasets.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SegregatedVMSSolver v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SegregatedVMSSolver.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ItsLive v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/ItsLive.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed: 14 packages</summary>
<p>


| Package | History (6-11 to 7-10) |
| ------- | ------- |
| [CovarianceFunctions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/CovarianceFunctions.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [CausalityToolsBase](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/CausalityToolsBase.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RayTracing](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/RayTracing.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AtomGraphs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/AtomGraphs.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [HiQGA](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/HiQGA.primary.log) | <span class="history">missing</span> |
| [StochasticNeighborhoodEmbeddings](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/StochasticNeighborhoodEmbeddings.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [InverseDistanceWeighting](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/InverseDistanceWeighting.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [LocallyWeightedRegression](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/LocallyWeightedRegression.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Flux3D](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Flux3D.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [PerronFrobenius](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/PerronFrobenius.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [StateSpaceReconstruction](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/StateSpaceReconstruction.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RealNeuralNetworks](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/RealNeuralNetworks.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SpectralClustering](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/SpectralClustering.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Skyler](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b148fdd_vs_0d814ad/Skyler.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.6
Commit 9615af0f269 (2025-07-09 12:58 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12890455204 s     824570 s  1153026128 s  10157293344 s          0 s
  Memory: 32.0 GB (32629.4375 MB free)
  Uptime: 1.894736261e7 sec
  Load Avg:  3.97  1.13  0.39
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.6
Commit 9615af0f269 (2025-07-09 12:58 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  12890455586 s     824570 s  1153026255 s  10157309320 s          0 s
  Memory: 32.0 GB (32629.0859375 MB free)
  Uptime: 1.89473755e7 sec
  Load Avg:  3.51  1.13  0.39
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-07-11T16:30:57.750 -->
