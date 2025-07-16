# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f175dd06a481c22449ec070c8aa5632155507fd3](https://github.com/JuliaLang/julia/commit/f175dd06a481c22449ec070c8aa5632155507fd3) vs [JuliaLang/julia@228edd6610b9a07f3423eeb30e9d5e056c720d10](https://github.com/JuliaLang/julia/commit/228edd6610b9a07f3423eeb30e9d5e056c720d10)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/228edd6610b9a07f3423eeb30e9d5e056c720d10...f175dd06a481c22449ec070c8aa5632155507fd3)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58948#issuecomment-3074321607)

*Package Selection:* `["DataTypesBasic", "TypeDomainNaturalNumbers", "MethodAnalysis", "IterativeRefinement", "JuliaInterpreter", "ArrayInterfaceCore", "DeviceDefinitions", "Quadmath", "HostCPUFeatures", "BijectiveHilbert", "Uncertain", "PrincipalMomentAnalysis", "HAdaptiveIntegration", "CryptoSignatures", "JacobiEigen", "ExaModels", "AbstractImageReconstruction", "Percival", "JSOSolvers", "PeriodicGraphs", "Polyester", "FastBroadcast", "MieScattering", "Graphs", "SIMDMathFunctions", "HyperDualNumbers", "StatsBase", "ThreadedDenseSparseMul", "MLLabelUtils", "AMGCLWrap", "PeriodicGraphEmbeddings", "FEMBasis", "DoubleFloats", "ImageTransformations", "PhilipsHue", "Lehmann", "AssignTaxonomy", "PolyesterForwardDiff", "RationalFunctionApproximation", "GreenFunc", "TriangularSolve", "ExtendableGrids", "SCS", "CategoricalMonteCarlo", "NLLSsolver", "TropicalGEMM", "OMEinsum", "StrideArrays", "ElectronGas", "Gaius", "CaNNOLeS", "QPGreen", "BoundaryValueProblems", "SDDP", "KSVD", "OrdinaryDiffEqLowStorageRK", "Jadex", "MRFingerprintingRecon", "CaratheodoryFejerApprox", "ParticleInCell", "Sunny", "TensorTrains", "TensND", "BloqadeExpr", "AiidaDFTK", "BLASBenchmarksCPU", "ScatteringOptics", "NonconvexBayesian", "CustomGaussQuadrature", "ClimatePlots", "StellaratorOptimizationMetrics", "SDEProblemLibrary", "VMEC", "CellMLToolkit", "ConceptualClimateModels", "MakieExtra", "QuantumCliffordPlots", "ActiveInference", "TSML", "SGCRNAs", "StateSpacePartitions", "SimulationBasedCalibration"]`

Testing took 1 hour, 15 minutes, 6 seconds (or, sequentially, 15 hours, 13 minutes, 43 seconds to evaluate 164 packages).

In total, 82 packages were evaluated, out of which 62 successfully tested, 0 were not tested but did load successfully, 0 crashed, 20 failed and 0 were skipped.


<details><summary>On this build, 12 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MethodAnalysis", "DoubleFloats", "JuliaInterpreter", "Percival", "Graphs", "Sunny", "AiidaDFTK", "SDDP", "ScatteringOptics", "ExaModels", "SDEProblemLibrary", "QuantumCliffordPlots"], vs = ":release-1.12")`
```

</p>
</details>


## ✖ Packages that failed

**12 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-16 to 7-15) |
| ------- | ------- | ------- | ------- | ------- |
| AiidaDFTK | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/AiidaDFTK.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/AiidaDFTK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QuantumCliffordPlots | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/QuantumCliffordPlots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/QuantumCliffordPlots.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 6 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-16 to 7-15) |
| ------- | ------- | ------- | ------- | ------- |
| Graphs | v1.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Graphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Graphs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| JuliaInterpreter | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/JuliaInterpreter.against.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| MethodAnalysis | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/MethodAnalysis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/MethodAnalysis.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| Percival | v0.7.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Percival.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Percival.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Sunny | v0.7.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Sunny.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Sunny.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SDDP | v1.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SDDP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SDDP.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-16 to 7-15) |
| ------- | ------- | ------- | ------- | ------- |
| DoubleFloats | v1.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/DoubleFloats.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/DoubleFloats.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ScatteringOptics | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ScatteringOptics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ScatteringOptics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-16 to 7-15) |
| ------- | ------- | ------- | ------- | ------- |
| ExaModels | v0.8.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ExaModels.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ExaModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-16 to 7-15) |
| ------- | ------- | ------- | ------- | ------- |
| SDEProblemLibrary | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SDEProblemLibrary.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SDEProblemLibrary.against.log) | <span class="history">▅▇▇▅▅▅▅▅▇▇▅▇▇</span> |

</p>
</details>


<details><summary><strong>8 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (6-16 to 7-15) |
| ------- | ------- |
| [OMEinsum v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/OMEinsum.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (6-16 to 7-15) |
| ------- | ------- |
| [PhilipsHue v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/PhilipsHue.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 6 packages</summary>
<p>


| Package | History (6-16 to 7-15) |
| ------- | ------- |
| [OrdinaryDiffEqLowStorageRK v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/OrdinaryDiffEqLowStorageRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▅▅▅</span> |
| [MakieExtra v0.1.58](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/MakieExtra.primary.log) | <span class="history">▇▅▇▅▅▇▇▇▇▅▅▇▅</span> |
| [CellMLToolkit v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/CellMLToolkit.primary.log) | <span class="history">▇▅▇▅▅▅▅▅▇▅▇▇▅</span> |
| [ConceptualClimateModels v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ConceptualClimateModels.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇▅▇</span> |
| [SGCRNAs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SGCRNAs.primary.log) | <span class="history">▅▅▇▇▅▇▅▇▅▅▅▅▅</span> |
| [ActiveInference v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ActiveInference.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

<details open><summary>Other: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (6-16 to 7-15) |
| ------- | ------- | ------- | ------- | ------- |
| BLASBenchmarksCPU | v0.3.7 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/BLASBenchmarksCPU.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/BLASBenchmarksCPU.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimulationBasedCalibration | v0.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SimulationBasedCalibration.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SimulationBasedCalibration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| StateSpacePartitions | v0.1.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/StateSpacePartitions.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/StateSpacePartitions.against.log) | <span class="history">▇▇▇▅▅▅▅▅▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>59 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 59 packages</summary>
<p>


| Package | History (6-16 to 7-15) |
| ------- | ------- |
| [StatsBase v0.34.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/StatsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| [HostCPUFeatures v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/HostCPUFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Polyester v0.7.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Polyester.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastBroadcast v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/FastBroadcast.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TriangularSolve v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/TriangularSolve.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageTransformations v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ImageTransformations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Quadmath v0.5.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Quadmath.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArrayInterfaceCore v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ArrayInterfaceCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SCS v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SCS.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▇▇▇</span> |
| [HyperDualNumbers v4.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/HyperDualNumbers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLLabelUtils v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/MLLabelUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AMGCLWrap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/AMGCLWrap.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▇▇▇▇▇</span> |
| [BloqadeExpr v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/BloqadeExpr.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StrideArrays v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/StrideArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExtendableGrids v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ExtendableGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataTypesBasic v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/DataTypesBasic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FEMBasis v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/FEMBasis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSOSolvers v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/JSOSolvers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CryptoSignatures v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/CryptoSignatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Lehmann v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Lehmann.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeriodicGraphs v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/PeriodicGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GreenFunc v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/GreenFunc.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TypeDomainNaturalNumbers v8.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/TypeDomainNaturalNumbers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PrincipalMomentAnalysis v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/PrincipalMomentAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ThreadedDenseSparseMul v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ThreadedDenseSparseMul.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeriodicGraphEmbeddings v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/PeriodicGraphEmbeddings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BijectiveHilbert v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/BijectiveHilbert.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NLLSsolver v4.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/NLLSsolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gaius v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Gaius.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TensorTrains v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/TensorTrains.primary.log) | <span class="history">▇▇▅▅▇▅▇▅▅▇▅▅▇</span> |
| [BoundaryValueProblems v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/BoundaryValueProblems.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ElectronGas v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ElectronGas.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractImageReconstruction v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/AbstractImageReconstruction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TSML v2.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/TSML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▅</span> |
| [DeviceDefinitions v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/DeviceDefinitions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JacobiEigen v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/JacobiEigen.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MieScattering v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/MieScattering.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolyesterForwardDiff v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/PolyesterForwardDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HAdaptiveIntegration v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/HAdaptiveIntegration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IterativeRefinement v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/IterativeRefinement.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SIMDMathFunctions v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/SIMDMathFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AssignTaxonomy v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/AssignTaxonomy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KSVD v1.13.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/KSVD.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [TropicalGEMM v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/TropicalGEMM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jadex v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Jadex.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RationalFunctionApproximation v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/RationalFunctionApproximation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRFingerprintingRecon v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/MRFingerprintingRecon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CaNNOLeS v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/CaNNOLeS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TensND v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/TensND.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CategoricalMonteCarlo v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/CategoricalMonteCarlo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CaratheodoryFejerApprox v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/CaratheodoryFejerApprox.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▇▇▇▇▇</span> |
| [VMEC v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/VMEC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StellaratorOptimizationMetrics v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/StellaratorOptimizationMetrics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CustomGaussQuadrature v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/CustomGaussQuadrature.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Uncertain v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/Uncertain.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [QPGreen v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/QPGreen.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimatePlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ClimatePlots.primary.log) | <span class="history">▇▅▇▅▅▅▅▅▅▇▅▅▇</span> |
| [ParticleInCell v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/ParticleInCell.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▇▇▇▇▇</span> |
| [NonconvexBayesian v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f175dd0_vs_228edd6/NonconvexBayesian.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.871
Commit f175dd06a4* (2025-07-15 16:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  13151090665 s     847128 s  1182409358 s  10375792493 s          0 s
  Memory: 32.0 GB (32599.2109375 MB free)
  Uptime: 1.934554323e7 sec
  Load Avg:  7.25  11.42  7.55
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.2 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-rc1
Commit 228edd6610* (2025-07-12 20:11 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1674 MHz  13151151472 s     847128 s  1182412860 s  10377227672 s          0 s
  Memory: 32.0 GB (32589.390625 MB free)
  Uptime: 1.934671513e7 sec
  Load Avg:  8.68  10.24  7.08
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-07-16T07:15:44.296 -->
