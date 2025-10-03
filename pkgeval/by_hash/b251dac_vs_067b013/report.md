# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b251dacaaf288a606a72672b7180a21639ed7a34](https://github.com/JuliaLang/julia/commit/b251dacaaf288a606a72672b7180a21639ed7a34) vs [JuliaLang/julia@067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c](https://github.com/JuliaLang/julia/commit/067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c...b251dacaaf288a606a72672b7180a21639ed7a34)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59165#issuecomment-3363963266)

*Package Selection:* `["CUDA_Driver", "ThreadPinning", "SHTns", "Walsh", "CGcoefficient", "Spinnaker", "Pardiso", "ArnoldiMethodTransformations", "BandwidthBenchmark", "GeoIP", "RegressionDynamicCausalModeling", "SmallCombinatorics", "Hamburg", "InMemoryDatasets", "LongDatasetSort", "PositiveIntegrators", "CxxWrap", "CartesianJoin", "MDEStudy", "Pingouin", "PowerNetworkMatrices", "SurveyDataWeighting", "CountingChambers", "ModeCouplingTheory", "ParticleInCell", "TruncatedMVN", "SkeelBerzins", "DLMReader", "AlgebraicMultigrid", "PowerFlows", "DiffEqGPU", "OrdinaryDiffEqExtrapolation", "AsapOptim", "StatisticalGraphics", "GLM", "BytePairEncoding", "AMGCLWrap", "GAP", "OrdinaryDiffEqExponentialRK", "OrdinaryDiffEqNonlinearSolve", "SteadyWaves", "Bcube", "SimpleImplicitDiscreteSolve", "BoundaryValueDiffEqAscher", "BoundaryValueDiffEqCore", "VortexStepMethod", "MusicProcessing", "OrdinaryDiffEqDefault", "OrdinaryDiffEqPDIRK", "DiffEqPhysics", "BcubeVTK", "OrdinaryDiffEqIMEXMultistep", "OrdinaryDiffEqSDIRK", "OrdinaryDiffEqFIRK", "OrdinaryDiffEqStabilizedIRK", "OrdinaryDiffEqBDF", "Omniscape", "PowerSimulationsDynamics", "BoundaryValueDiffEqMIRKN", "BoundaryValueDiffEqShooting", "FerriteMultigrid", "BcubeCGNS", "BoundaryValueDiffEqMIRK", "MAiNGO", "GModelFit", "DecomposingPolynomialSystems", "ProbNumDiffEq", "VoronoiFVM", "GroebnerWalk", "GModelFitViewer", "BcubeGmsh", "PowerSimulations", "PeriodicOrbits", "Einstein", "Circuitscape", "ONSAS", "Fortuna", "LiquidElectrolytes", "MGVI", "GenericCharacterTables", "MatterPower", "Trebuchet", "DiffEqFinancial", "HydroPowerSimulations", "NBodySimulator", "StorageSystemsSimulations", "PowerAnalytics", "Consensus", "Tapestree", "Globtim", "Yunir", "QSFit", "IonSim", "SphericalClusterMass", "QuantumCumulants", "Biofilm", "QuantumDynamics", "MixedComplementarityProblems", "KinematicDriver", "GalacticPotentials", "Octofitter", "OctofitterRadialVelocity", "SpectralDistances"]`

Testing took 1 hour, 21 minutes, 24 seconds (or, sequentially, 6 hours, 17 minutes, 36 seconds to evaluate 206 packages).

In total, 103 packages were evaluated, out of which 1 successfully tested, 0 were not tested but did load successfully, 0 crashed, 98 failed and 4 were skipped.


<details><summary>On this build, 24 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CGcoefficient", "Walsh", "Spinnaker", "Pardiso", "ArnoldiMethodTransformations", "GeoIP", "SmallCombinatorics", "Hamburg", "LongDatasetSort", "CxxWrap", "CartesianJoin", "Pingouin", "DLMReader", "StatisticalGraphics", "BytePairEncoding", "GLM", "AMGCLWrap", "GAP", "SteadyWaves", "DecomposingPolynomialSystems", "MAiNGO", "GenericCharacterTables", "ONSAS", "Globtim"])`
```

</p>
</details>


## ✖ Packages that failed

**24 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 15 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| AMGCLWrap | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AMGCLWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AMGCLWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Pardiso | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pardiso.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pardiso.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GAP | v0.15.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GAP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GAP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Spinnaker | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Spinnaker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Spinnaker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArnoldiMethodTransformations | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ArnoldiMethodTransformations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ArnoldiMethodTransformations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DLMReader | v0.4.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DLMReader.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DLMReader.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Walsh | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Walsh.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Walsh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LongDatasetSort | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LongDatasetSort.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LongDatasetSort.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CartesianJoin | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CartesianJoin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CartesianJoin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatisticalGraphics | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StatisticalGraphics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StatisticalGraphics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SteadyWaves | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SteadyWaves.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SteadyWaves.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DecomposingPolynomialSystems | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DecomposingPolynomialSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DecomposingPolynomialSystems.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MAiNGO | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MAiNGO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MAiNGO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GenericCharacterTables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GenericCharacterTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Globtim | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Globtim.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Globtim.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| Pingouin | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pingouin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pingouin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 7 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| GLM | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GLM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GLM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CxxWrap | v0.17.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CxxWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CxxWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BytePairEncoding | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BytePairEncoding.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BytePairEncoding.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CGcoefficient | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CGcoefficient.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CGcoefficient.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeoIP | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GeoIP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GeoIP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SmallCombinatorics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SmallCombinatorics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SmallCombinatorics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hamburg | v0.1.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Hamburg.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Hamburg.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| ONSAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ONSAS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ONSAS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>74 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has syntax issues: 39 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [OrdinaryDiffEqNonlinearSolve v1.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqNonlinearSolve.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqSDIRK v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqSDIRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqBDF v1.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqBDF.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqDefault v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqDefault.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqFIRK v1.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqFIRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqExponentialRK v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqExponentialRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqExtrapolation v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqExtrapolation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqIMEXMultistep v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqIMEXMultistep.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqStabilizedIRK v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqStabilizedIRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqPDIRK v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqPDIRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoundaryValueDiffEqCore v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BoundaryValueDiffEqShooting v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqShooting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoundaryValueDiffEqMIRK v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqMIRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AlgebraicMultigrid v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AlgebraicMultigrid.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Bcube v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Bcube.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GModelFit v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GModelFit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Circuitscape v5.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Circuitscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GModelFitViewer v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GModelFitViewer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffEqFinancial v2.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqFinancial.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffEqPhysics v3.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqPhysics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurveyDataWeighting v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SurveyDataWeighting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TruncatedMVN v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/TruncatedMVN.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BcubeVTK v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeVTK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoundaryValueDiffEqAscher v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqAscher.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Fortuna v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Fortuna.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BoundaryValueDiffEqMIRKN v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqMIRKN.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Omniscape v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Omniscape.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SimpleImplicitDiscreteSolve v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SimpleImplicitDiscreteSolve.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PeriodicOrbits v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PeriodicOrbits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FerriteMultigrid v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/FerriteMultigrid.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PositiveIntegrators v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PositiveIntegrators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BcubeCGNS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeCGNS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BcubeGmsh v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeGmsh.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MGVI v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MGVI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumDynamics v0.2.31](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuantumDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Einstein v0.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Einstein.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IonSim v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/IonSim.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tapestree v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Tapestree.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QSFit v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QSFit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package fails to precompile: 12 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [PowerNetworkMatrices v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerNetworkMatrices.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InMemoryDatasets v0.7.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/InMemoryDatasets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ThreadPinning v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ThreadPinning.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerFlows v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerFlows.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SHTns v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SHTns.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BandwidthBenchmark v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BandwidthBenchmark.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MusicProcessing v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MusicProcessing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModeCouplingTheory v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ModeCouplingTheory.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RegressionDynamicCausalModeling v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/RegressionDynamicCausalModeling.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParticleInCell v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ParticleInCell.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GroebnerWalk v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GroebnerWalk.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VortexStepMethod v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/VortexStepMethod.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 4 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [PowerSimulations v0.30.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerAnalytics v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerAnalytics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StorageSystemsSimulations v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StorageSystemsSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HydroPowerSimulations v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/HydroPowerSimulations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package: 2 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [MDEStudy v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MDEStudy.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CountingChambers v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CountingChambers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 17 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [VoronoiFVM v2.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/VoronoiFVM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NBodySimulator v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/NBodySimulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffEqGPU v3.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqGPU.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ProbNumDiffEq v0.16.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ProbNumDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSimulationsDynamics v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerSimulationsDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumCumulants v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuantumCumulants.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Octofitter v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Octofitter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Consensus v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Consensus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SkeelBerzins v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SkeelBerzins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MatterPower v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MatterPower.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LiquidElectrolytes v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LiquidElectrolytes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KinematicDriver v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/KinematicDriver.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MixedComplementarityProblems v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MixedComplementarityProblems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GalacticPotentials v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GalacticPotentials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Biofilm v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Biofilm.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OctofitterRadialVelocity v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OctofitterRadialVelocity.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpectralDistances v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SpectralDistances.primary.log) | <span class="history">▅▅▅▅▅▃▃▃▅▃▅▃▃</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-3 to 10-2) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Yunir.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Yunir.against.log) | <span class="history">▅▅▅▇▅▅▅▅▇▇▅▇▇</span> |

</p>
</details>



## ➖ Packages that were skipped altogether

<details><summary><strong>4 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests: 4 packages</summary>
<p>


| Package | History (9-3 to 10-2) |
| ------- | ------- |
| [CUDA_Driver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CUDA_Driver.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AsapOptim v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AsapOptim.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Trebuchet v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Trebuchet.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SphericalClusterMass v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SphericalClusterMass.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1156
Commit b251dacaaf* (2025-09-18 18:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2011463384 s     182507 s  227760197 s  1203512654 s          0 s
  Memory: 32.0 GB (32598.19140625 MB free)
  Uptime: 2.69752558e6 sec
  Load Avg:  7.32  11.72  9.27
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1154
Commit 067b0133a8* (2025-09-17 03:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2011541283 s     182507 s  227764788 s  1204997428 s          0 s
  Memory: 32.0 GB (32596.74609375 MB free)
  Uptime: 2.69875041e6 sec
  Load Avg:  7.93  11.76  8.83
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-10-03T10:46:47.673 -->
