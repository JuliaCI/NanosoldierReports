# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/Compat.jl@165e03248e05f37dffeb0d993cb16e43db1978c3](https://github.com/JuliaLang/Compat.jl/commit/165e03248e05f37dffeb0d993cb16e43db1978c3) vs [JuliaLang/Compat.jl@db2077ec37169f2a0cf3180a679d6a3991af1980](https://github.com/JuliaLang/Compat.jl/commit/db2077ec37169f2a0cf3180a679d6a3991af1980)

*Comparison Diff:* [link](https://github.com/JuliaLang/Compat.jl/compare/db2077ec37169f2a0cf3180a679d6a3991af1980...165e03248e05f37dffeb0d993cb16e43db1978c3)

*Triggered By:* [link](https://github.com/JuliaLang/Compat.jl/pull/812#issuecomment-1832516717)

Testing took 1 hour, 25 minutes, 35 seconds (or, sequentially, 15 hours, 14 minutes, 43 seconds to execute 222 package tests suites).

In total, 111 packages were tested, out of which 79 succeeded, 0 crashed, 30 failed and 2 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ITensorGaussianMPS", "ITensorVisualizationBase"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-30 to 11-28) |
| ------- | ------- | ------- | ------- | ------- |
| ITensorVisualizationBase | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ITensorVisualizationBase.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ITensorVisualizationBase.against.log) | <span class="history">▅▅▅▇▇▇▇▇▅▅▅▅▅</span> |
| ITensorGaussianMPS | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ITensorGaussianMPS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ITensorGaussianMPS.against.log) | <span class="history">▅▅▅▇▅▅▅▇▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>28 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (20 packages):</summary>
<p>


| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [ChainRules v1.58.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ChainRules.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [Quadmath v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Quadmath.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [NDTensors v0.2.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/NDTensors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageView v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ImageView.primary.log) | <span class="history">▅▅▅▅▃▃▃▃▃▅▅▅▅</span> |
| [MeasureBase v0.14.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/MeasureBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GAP v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/GAP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MeasureTheory v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/MeasureTheory.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PandasLite v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/PandasLite.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Observers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Observers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicQuantities v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DynamicQuantities.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicExpressions v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DynamicExpressions.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▅▅▅▅▅</span> |
| [GreekSyntax v0.13.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/GreekSyntax.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PersistenceDiagrams v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/PersistenceDiagrams.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SymbolicRegression v0.22.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/SymbolicRegression.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MatrixPolynomials v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/MatrixPolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [K8sClusterManagers v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/K8sClusterManagers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DrillMudsThermalProps v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DrillMudsThermalProps.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RegressionTables v0.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/RegressionTables.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AtomicStructure v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/AtomicStructure.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ITensorNetworks v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ITensorNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [AWS v1.90.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/AWS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Einsum v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Einsum.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LinearElasticity v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/LinearElasticity.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [ExoplanetsSysSim](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ExoplanetsSysSim.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [ModelingToolkit v8.73.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ModelingToolkit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DistributionsAD v0.6.53](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DistributionsAD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KernelFunctions v0.10.60](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/KernelFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [ITensors v0.3.51](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ITensors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-30 to 11-28) |
| ------- | ------- | ------- | ------- | ------- |
| ODE | v2.15.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ODE.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ODE.against.log) | <span class="history">▅▅▅▇▅▅▅▅▅▅▅▅▅</span> |

<details><summary><strong>78 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [ChainRulesCore v1.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ChainRulesCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataStructures v0.18.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DataStructures.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataFrames v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DataFrames.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StaticArrayInterface v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/StaticArrayInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Graphs v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Graphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FilePathsBase v0.9.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/FilePathsBase.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Optim v1.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Optim.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BangBang v0.3.39](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/BangBang.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▅▅▇</span> |
| [HDF5 v0.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/HDF5.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ContextVariablesX v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ContextVariablesX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SparseDiffTools v2.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/SparseDiffTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FLoops v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/FLoops.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅▅</span> |
| [DSP v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DSP.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Mocking v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Mocking.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLUtils v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/MLUtils.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OneHotArrays v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/OneHotArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StableHashTraits v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/StableHashTraits.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LazyStack v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/LazyStack.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JLD v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/JLD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▅▇▇</span> |
| [Bijectors v0.13.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Bijectors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StructEquality v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/StructEquality.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BlackBoxOptim v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/BlackBoxOptim.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TensorCast v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/TensorCast.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicPPL v0.24.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DynamicPPL.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Orthography v0.21.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Orthography.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SymEngine v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/SymEngine.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Aqua v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Aqua.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiChannelColors v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/MultiChannelColors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InferenceObjects v0.3.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/InferenceObjects.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▅▅▅▅▅</span> |
| [KeywordCalls v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/KeywordCalls.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolytonicGreek v0.21.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/PolytonicGreek.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ParameterHandling v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ParameterHandling.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScikitLearn v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ScikitLearn.primary.log) | <span class="history">▁▁▅▅▇▇▅▅▅▅▅▅▇</span> |
| [CitableParserBuilder v0.25.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/CitableParserBuilder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Peaks v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Peaks.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gen v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Gen.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TimeSpans v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/TimeSpans.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GaussianMixtures v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/GaussianMixtures.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▅▇▇</span> |
| [InMemoryDatasets v0.7.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/InMemoryDatasets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pandas v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Pandas.primary.log) | <span class="history">▁▁▅▅▇▇▅▅▅▇▇▇▇</span> |
| [Onda v0.15.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Onda.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ChainRulesTestUtils v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ChainRulesTestUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExponentialAction v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ExponentialAction.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataToolkitBase v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DataToolkitBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LNR v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/LNR.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StaticStrings v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/StaticStrings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CollisionDetection v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/CollisionDetection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HmtArchive v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/HmtArchive.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▇▅▅▇</span> |
| [LaplaceRedux v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/LaplaceRedux.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LSODA v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/LSODA.primary.log) | <span class="history">▅▇▅▅▅▅▇▅▅▅▅▇▅</span> |
| [SolverTraces v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/SolverTraces.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataToolkitCommon v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DataToolkitCommon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PosteriorDB v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/PosteriorDB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CompScienceMeshes v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/CompScienceMeshes.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TexTables v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/TexTables.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▇▇▇▇</span> |
| [Kanones v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Kanones.primary.log) | <span class="history">▇▅▇▇▇▇▅▅▇▇▅▅▇</span> |
| [TreeParzen v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/TreeParzen.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▅▇▅▇</span> |
| [ODEInterfaceDiffEq v3.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ODEInterfaceDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [InteractiveCodeSearch v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/InteractiveCodeSearch.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PropCheck v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/PropCheck.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Maybe v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Maybe.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MutatePlainDataArray v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/MutatePlainDataArray.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DASKR v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DASKR.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OndaEDF v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/OndaEDF.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▇▅▅▇</span> |
| [Checkpoints v0.3.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Checkpoints.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExpandNestedData v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ExpandNestedData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Resizing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Resizing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Survival v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Survival.primary.log) | <span class="history">▇▅▇▇▇▇▅▇▅▇▅▅▇</span> |
| [Jags v3.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Jags.primary.log) | <span class="history">▇▅▇▇▇▇▅▇▅▅▇▇▇</span> |
| [Ripserer v0.16.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Ripserer.primary.log) | <span class="history">▇▅▇▇▇▇▇▅▇▅▇▅▇</span> |
| [PosteriorStats v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/PosteriorStats.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [McmcHermes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/McmcHermes.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BEAST v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/BEAST.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Quantica v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Quantica.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [Finch v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/Finch.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataFlowTasks v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/DataFlowTasks.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▅▇▇</span> |
| [ExampleJuggler v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/ExampleJuggler.primary.log) | <span class="history">▅▅▅▇</span> |
| [BoxCox v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/BoxCox.primary.log) | <span class="history">▅▅▅▇▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>2 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests (1 packages):</summary>
<p>


| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [OptimalMatrixCompletion v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/OptimalMatrixCompletion.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package was blacklisted (1 packages):</summary>
<p>


| Package | History (10-30 to 11-28) |
| ------- | ------- |
| [AWSS3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/165e032_vs_db2077e/AWSS3.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.4
Commit 8e5136fa297 (2023-11-14 08:46 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1652 MHz  6884837804 s     193356 s  381639694 s  6550655923 s          0 s
  Memory: 32.0 GB (32610.890625 MB free)
  Uptime: 1.081729786e7 sec
  Load Avg:  0.86  0.79  2.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.4
Commit 8e5136fa297 (2023-11-14 08:46 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6884837840 s     193356 s  381639798 s  6550663801 s          0 s
  Memory: 32.0 GB (32611.1015625 MB free)
  Uptime: 1.081730412e7 sec
  Load Avg:  0.97  0.81  2.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-11-29T20:40:59.760 -->
