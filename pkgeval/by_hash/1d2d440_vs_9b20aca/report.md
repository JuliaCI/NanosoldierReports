# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1d2d440611db2cb25f75c4a5764342959165ae7a](https://github.com/JuliaLang/julia/commit/1d2d440611db2cb25f75c4a5764342959165ae7a) vs [JuliaLang/julia@9b20acac2069c8a374c89c89acd15f20d0f2a7ae](https://github.com/JuliaLang/julia/commit/9b20acac2069c8a374c89c89acd15f20d0f2a7ae)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9b20acac2069c8a374c89c89acd15f20d0f2a7ae...1d2d440611db2cb25f75c4a5764342959165ae7a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50977#issuecomment-1792101098)

*Package Selection:* `["Conda", "CausalityTools", "CitableImage", "ParameterizedFunctions", "TensND", "MomentClosure", "PlutoStaticHTML", "MCPTrajectoryGameSolver", "FastBroadcast", "NeuronBuilder", "Trixi", "ConstrainedSystems", "ChargeTransport", "JumpProblemLibrary", "SkeelBerzins", "Electrum", "HOODESolver", "FastAI", "SymbolicNumericIntegration", "IterativeLearningControl", "SpiDy", "SMLMMetrics", "Catalyst", "MTKHelpers", "JumpProcesses", "Intervals", "UCIData", "GpABC", "CharacteristicInvFourier", "RegularizedProblems", "RxEnvironments", "Yunir", "PALEOaqchem", "HarmonicBalance", "ScatteringOptics", "AllocArrays", "ODEProblemLibrary", "SchwarzChristoffel", "HclinicBifurcationKit", "PALEOocean", "MinimallyDisruptiveCurves", "GlobalSensitivity", "Nonconvex", "ComplexityMeasures", "IRKGaussLegendre", "Chamber", "SymPy", "MiseEnPage", "Simplices", "NeuroAnalysis", "Aerosol", "NumCME", "ModelPredictiveControl", "PyMBAR", "ReactionNetworkImporters", "MINDFulMakie", "SBMLToolkit", "Bactos", "MathML", "ReactionSensitivity", "ManifoldDiff", "PRONTO", "PowerSimulationsDynamics"]`

Testing took 47 minutes, 26 seconds (or, sequentially, 11 hours, 58 minutes, 53 seconds to execute 126 package tests suites).

In total, 63 packages were tested, out of which 49 succeeded, 2 crashed, 12 failed and 0 were skipped.


<details><summary>On this build, 12 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FastBroadcast", "Electrum", "AllocArrays", "PlutoStaticHTML", "SkeelBerzins", "NumCME", "SymbolicNumericIntegration", "Trixi", "Aerosol", "MTKHelpers", "Catalyst", "HarmonicBalance"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**2 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-4 to 11-2) |
| ------- | ------- | ------- | ------- | ------- |
| AllocArrays | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/AllocArrays.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/AllocArrays.against.log) | <span class="history">▅▅▅</span> |
| NumCME | v0.1.4 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/NumCME.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/NumCME.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## ✖ Packages that failed tests

**10 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-4 to 11-2) |
| ------- | ------- | ------- | ------- | ------- |
| FastBroadcast | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/FastBroadcast.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/FastBroadcast.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Electrum | v0.1.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Electrum.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Electrum.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (8 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-4 to 11-2) |
| ------- | ------- | ------- | ------- | ------- |
| Catalyst | v13.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Catalyst.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Catalyst.against.log) | <span class="history">▇▇▇▅▇▅▇▇▇▇▇▅▅▅▇▅▅</span> |
| Trixi | v0.5.47 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Trixi.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Trixi.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlutoStaticHTML | v6.0.16 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/PlutoStaticHTML.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/PlutoStaticHTML.against.log) | <span class="history">▅▅▅▅▇▅▅▇▅▇▇▅▅▅▅▅▅</span> |
| SkeelBerzins | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SkeelBerzins.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SkeelBerzins.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SymbolicNumericIntegration | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SymbolicNumericIntegration.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SymbolicNumericIntegration.against.log) | <span class="history">▅▇▅▅▅▅▅▇▅▇▇▇▅▅▇▅▅</span> |
| Aerosol | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Aerosol.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Aerosol.against.log) | <span class="history">▇▅▇▅▇▅▅▅▅▅</span> |
| MTKHelpers | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MTKHelpers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MTKHelpers.against.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| HarmonicBalance | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/HarmonicBalance.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/HarmonicBalance.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (10-4 to 11-2) |
| ------- | ------- |
| [Intervals v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Intervals.primary.log) | <span class="history">▅▇▇▅▇▅▇▇▇▇▇▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


| Package | History (10-4 to 11-2) |
| ------- | ------- |
| [SBMLToolkit v0.1.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SBMLToolkit.primary.log) | <span class="history">▅▇▅▅▅▇▅▇▇▅▇▅▅▇▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>49 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-4 to 11-2) |
| ------- | ------- |
| [Conda v1.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Conda.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JumpProcesses v9.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/JumpProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [ManifoldDiff v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ManifoldDiff.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇▅▇▅▅</span> |
| [SymPy v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SymPy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁▅▁▁</span> |
| [ComplexityMeasures v2.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ComplexityMeasures.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▇▇▇▅▅▅▅</span> |
| [CitableImage v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/CitableImage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▇▇▇▅</span> |
| [ParameterizedFunctions v5.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ParameterizedFunctions.primary.log) | <span class="history">▇▅▇▅▇▇▅▇▇▇▇▇▇▇▇▅▅</span> |
| [GlobalSensitivity v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/GlobalSensitivity.primary.log) | <span class="history">▅▇▇▇▇▇▅▇▇▇▇▇▇▅▇▅▅</span> |
| [MathML v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MathML.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▇▇▇▇▅▅▅▅</span> |
| [FastAI v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/FastAI.primary.log) | <span class="history">▇▅▅▇▅▅▅▇▅▇▅▇▇▅▅▅▅</span> |
| [ConstrainedSystems v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ConstrainedSystems.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▅▇▇▇▅▅▅▅▅</span> |
| [SchwarzChristoffel v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SchwarzChristoffel.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [Nonconvex v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Nonconvex.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▇▇▇▇▅▇▇▇</span> |
| [Simplices v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Simplices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▁▅▁▁</span> |
| [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Yunir.primary.log) | <span class="history">▇▇▅▇▇▇▅▇▅▇▇▇▅▅▇▇▅</span> |
| [PALEOaqchem v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/PALEOaqchem.primary.log) | <span class="history">▇▇▇▅▇▇▅▇▇▅▇▇▇▅▅▅▅</span> |
| [IRKGaussLegendre v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/IRKGaussLegendre.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [JumpProblemLibrary v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/JumpProblemLibrary.primary.log) | <span class="history">▇▇▇▅▇▅▅▇▅▅▅▅▇▇▅▅▅</span> |
| [ODEProblemLibrary v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ODEProblemLibrary.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [IterativeLearningControl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/IterativeLearningControl.primary.log) | <span class="history">▅▇▇▅▇▇▇▅▅▇▇▅▅▁▅▁▁</span> |
| [PowerSimulationsDynamics v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/PowerSimulationsDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [CharacteristicInvFourier v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/CharacteristicInvFourier.primary.log) | <span class="history">▇▅▅▇▇▅▅▅▇▇▅▇▇▅▇▅▅</span> |
| [PyMBAR v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/PyMBAR.primary.log) | <span class="history">▇▅▁▅▁▁</span> |
| [UCIData v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/UCIData.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▅▅▇▇▇▇▇▇</span> |
| [TensND v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/TensND.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇▁▅▁▁</span> |
| [SMLMMetrics v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SMLMMetrics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇▅▇▇▅</span> |
| [HclinicBifurcationKit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/HclinicBifurcationKit.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇▅▅▇▅</span> |
| [PRONTO v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/PRONTO.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▅▇▅▇▅▅</span> |
| [SpiDy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/SpiDy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▅▅▇▅</span> |
| [Bactos v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Bactos.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▅▇▇▇▇▅▅▅</span> |
| [ScatteringOptics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ScatteringOptics.primary.log) | <span class="history">▅▅▅▅▅</span> |
| [GpABC v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/GpABC.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▅▇▅▅▇▅</span> |
| [ReactionSensitivity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ReactionSensitivity.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [RxEnvironments v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/RxEnvironments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇▅▇▅</span> |
| [MinimallyDisruptiveCurves v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MinimallyDisruptiveCurves.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▇▇▇▅▇▅▅▅</span> |
| [NeuronBuilder v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/NeuronBuilder.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [MINDFulMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MINDFulMakie.primary.log) | <span class="history">▅▇▇▇▇▅▇▇▇▇▇▅▇▅▇▇▅</span> |
| [MiseEnPage v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MiseEnPage.primary.log) | <span class="history">▇▅▇▅▅▇▇▇▅▅▇▇▇▅▅▅▅</span> |
| [CausalityTools v2.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/CausalityTools.primary.log) | <span class="history">▇▅▇▅▇▇▇▇▇▅▇▅▇▅▅▅▅</span> |
| [NeuroAnalysis v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/NeuroAnalysis.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▅▅▇▇▇▅▅▅▅</span> |
| [Chamber v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/Chamber.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▅▇▅▅▅▅</span> |
| [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/RegularizedProblems.primary.log) | <span class="history">▇▇▇▅▇▅▅▇▇▅▇▇▅▅▅▅▅</span> |
| [PALEOocean v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/PALEOocean.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▇▅▇▅▇▅▅▅▅</span> |
| [MomentClosure v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MomentClosure.primary.log) | <span class="history">▇▅▇▅▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| [ModelPredictiveControl v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ModelPredictiveControl.primary.log) | <span class="history">▅▇▅▅▇▅▇▇▅▅▇▇▅▅▅▅▅</span> |
| [MCPTrajectoryGameSolver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/MCPTrajectoryGameSolver.primary.log) | <span class="history">▇▅▇▅▇▇▇▇▇▇▇▅▇▇▇▅▅</span> |
| [ChargeTransport v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ChargeTransport.primary.log) | <span class="history">▇▇▇▅▇▇▅▅▇▅▅▅▇▅▅▁▁</span> |
| [ReactionNetworkImporters v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/ReactionNetworkImporters.primary.log) | <span class="history">▇▇▇▅▅▇▇▅▇▇▇▇▅▅▅▅▅</span> |
| [HOODESolver v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1d2d440_vs_9b20aca/HOODESolver.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▅▇▇▅▅▅▅▅</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.3
Commit 1d2d440611* (2023-11-01 12:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5750910777 s     193023 s  327207234 s  4799900434 s          0 s
  Memory: 32.0 GB (32610.19921875 MB free)
  Uptime: 8.5183586e6 sec
  Load Avg:  3.52  1.95  4.79
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.0-DEV.1802
Commit 9b20acac20* (2022-11-14 08:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2022 MHz  5750923974 s     193023 s  327208245 s  4801293979 s          0 s
  Memory: 32.0 GB (32603.57421875 MB free)
  Uptime: 8.51945857e6 sec
  Load Avg:  1.0  1.07  2.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-11-03T06:45:37.237 -->
