# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/PrecompileTools.jl@ca9c1d01e4e10e038cd4a39a41e6eb7c824147bf](https://github.com/JuliaLang/PrecompileTools.jl/commit/ca9c1d01e4e10e038cd4a39a41e6eb7c824147bf) vs [JuliaLang/PrecompileTools.jl@b4debd8cf0d94a89bbb08ab07f755623e8b58103](https://github.com/JuliaLang/PrecompileTools.jl/commit/b4debd8cf0d94a89bbb08ab07f755623e8b58103)

*Comparison Diff:* [link](https://github.com/JuliaLang/PrecompileTools.jl/compare/b4debd8cf0d94a89bbb08ab07f755623e8b58103...ca9c1d01e4e10e038cd4a39a41e6eb7c824147bf)

*Triggered By:* [link](https://github.com/JuliaLang/PrecompileTools.jl/pull/24#issuecomment-1572622724)

Testing took 1 hour, 9 minutes, 51 seconds (or, sequentially, 17 hours, 51 minutes, 26 seconds to execute 256 package tests suites).

In total, 128 packages were tested, out of which 96 succeeded, 0 crashed, 31 failed and 1 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DFTK", "Zygote"], vs = "@b4debd8cf0d94a89bbb08ab07f755623e8b58103")`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- Zygote v0.6.62: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Zygote.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Zygote.against.log)
- DFTK v0.6.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DFTK.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DFTK.against.log)

</p>
</details>

<details><summary><strong>29 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (14 packages):</summary>
<p>


- [LoopVectorization v0.12.159](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/LoopVectorization.primary.log)
- [CSV v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/CSV.primary.log)
- [PlotUtils v1.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PlotUtils.primary.log)
- [LinearSolve v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/LinearSolve.primary.log)
- [BandedMatrices v0.17.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/BandedMatrices.primary.log)
- [CommonMark v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/CommonMark.primary.log)
- [JuliaFormatter v1.0.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/JuliaFormatter.primary.log)
- [Cthulhu v2.8.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Cthulhu.primary.log)
- [GeoArrays v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/GeoArrays.primary.log)
- [NearestCorrelationMatrix v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/NearestCorrelationMatrix.primary.log)
- [P4estTypes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/P4estTypes.primary.log)
- [PlotRNA v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PlotRNA.primary.log)
- [ProxSDP v1.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ProxSDP.primary.log)
- [MacroModelling v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MacroModelling.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- [SpmImageTycoon v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SpmImageTycoon.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (6 packages):</summary>
<p>


- [GLMakie v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/GLMakie.primary.log)
- [Term v2.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Term.primary.log)
- [ImageView v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ImageView.primary.log)
- [ThreadPinning v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ThreadPinning.primary.log)
- [FrameTransformations v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/FrameTransformations.primary.log)
- [Vulkan v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Vulkan.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [WGLMakie v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/WGLMakie.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (7 packages):</summary>
<p>


- [MathOptInterface v1.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MathOptInterface.primary.log)
- [OrdinaryDiffEq v6.52.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/OrdinaryDiffEq.primary.log)
- [VoronoiFVM v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/VoronoiFVM.primary.log)
- [PlanetaryEphemeris v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PlanetaryEphemeris.primary.log)
- [Trixi v0.5.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Trixi.primary.log)
- [PEtab v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PEtab.primary.log)
- [ContinuousNormalizingFlows v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ContinuousNormalizingFlows.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- QuantumSymbolics v0.2.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/QuantumSymbolics.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/QuantumSymbolics.against.log)

<details><summary><strong>95 packages passed tests on the previous version too.</strong></summary>
<p>

- [Parsers v2.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Parsers.primary.log)
- [RecipesBase v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/RecipesBase.primary.log)
- [ColorSchemes v3.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ColorSchemes.primary.log)
- [CPUSummary v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/CPUSummary.primary.log)
- [SciMLBase v1.92.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SciMLBase.primary.log)
- [RecipesPipeline v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/RecipesPipeline.primary.log)
- [Plots v1.38.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Plots.primary.log)
- [SimpleNonlinearSolve v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SimpleNonlinearSolve.primary.log)
- [SIMD v3.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SIMD.primary.log)
- [MarchingCubes v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MarchingCubes.primary.log)
- [UnicodePlots v3.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/UnicodePlots.primary.log)
- [ImageQualityIndexes v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ImageQualityIndexes.primary.log)
- [Makie v0.19.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Makie.primary.log)
- [Sundials v4.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Sundials.primary.log)
- [KernelAbstractions v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/KernelAbstractions.primary.log)
- [Ipopt v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Ipopt.primary.log)
- [BioSymbols v5.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/BioSymbols.primary.log)
- [BioSequences v3.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/BioSequences.primary.log)
- [FASTX v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/FASTX.primary.log)
- [CairoMakie v0.10.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/CairoMakie.primary.log)
- [HiGHS v1.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/HiGHS.primary.log)
- [Pluto v0.19.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Pluto.primary.log)
- [Tensors v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Tensors.primary.log)
- [ControlSystemsBase v1.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ControlSystemsBase.primary.log)
- [MixedModels v4.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MixedModels.primary.log)
- [VectorizedStatistics v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/VectorizedStatistics.primary.log)
- [BSplineKit v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/BSplineKit.primary.log)
- [GtkObservables v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/GtkObservables.primary.log)
- [FixedEffectModels v1.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/FixedEffectModels.primary.log)
- [ComradeBase v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ComradeBase.primary.log)
- [HypercubeTransform v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/HypercubeTransform.primary.log)
- [JET v0.7.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/JET.primary.log)
- [VideoIO v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/VideoIO.primary.log)
- [NaNStatistics v0.6.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/NaNStatistics.primary.log)
- [MetidaBase v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MetidaBase.primary.log)
- [Yields v3.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Yields.primary.log)
- [Parquet2 v0.2.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Parquet2.primary.log)
- [QuantumClifford v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/QuantumClifford.primary.log)
- [GMT v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/GMT.primary.log)
- [ActuaryUtilities v3.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ActuaryUtilities.primary.log)
- [PALEOboxes v0.21.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PALEOboxes.primary.log)
- [Brillouin v0.5.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Brillouin.primary.log)
- [DataToolkitBase v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DataToolkitBase.primary.log)
- [DynamicExpressions v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DynamicExpressions.primary.log)
- [Quaternionic v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Quaternionic.primary.log)
- [SummationByPartsOperators v0.5.35](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SummationByPartsOperators.primary.log)
- [DataToolkitCommon v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DataToolkitCommon.primary.log)
- [Vlasiator v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Vlasiator.primary.log)
- [SparseIR v1.0.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SparseIR.primary.log)
- [SPHKernels v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SPHKernels.primary.log)
- [ARCHModels v2.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ARCHModels.primary.log)
- [DataEnvelopmentAnalysis v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DataEnvelopmentAnalysis.primary.log)
- [BetaML v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/BetaML.primary.log)
- [ProbNumDiffEq v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ProbNumDiffEq.primary.log)
- [SymbolicRegression v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SymbolicRegression.primary.log)
- [MieScattering v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MieScattering.primary.log)
- [OneDimensionalNodes v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/OneDimensionalNodes.primary.log)
- [VimBindings v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/VimBindings.primary.log)
- [DOI2BibTeX v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DOI2BibTeX.primary.log)
- [Tempo v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Tempo.primary.log)
- [CloughTocher2DInterpolation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/CloughTocher2DInterpolation.primary.log)
- [MartaCT v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MartaCT.primary.log)
- [NonlinearSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/NonlinearSystems.primary.log)
- [Thrift2 v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Thrift2.primary.log)
- [EfficientFrontier v2.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/EfficientFrontier.primary.log)
- [SinusoidalRegressions v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SinusoidalRegressions.primary.log)
- [StatisticalMeasuresBase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/StatisticalMeasuresBase.primary.log)
- [PlmDCA v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PlmDCA.primary.log)
- [SteamTables v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SteamTables.primary.log)
- [ComplexMixtures v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ComplexMixtures.primary.log)
- [SparseVariables v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SparseVariables.primary.log)
- [Jadex v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Jadex.primary.log)
- [PairPlots v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PairPlots.primary.log)
- [LoggingCommon v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/LoggingCommon.primary.log)
- [ImageCorners v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ImageCorners.primary.log)
- [SymbolicGA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SymbolicGA.primary.log)
- [BattMo v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/BattMo.primary.log)
- [GadgetUnits v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/GadgetUnits.primary.log)
- [PressureSensitiveMats v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PressureSensitiveMats.primary.log)
- [Finch v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Finch.primary.log)
- [SaguaroTrader v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/SaguaroTrader.primary.log)
- [ModelPredictiveControl v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/ModelPredictiveControl.primary.log)
- [OnlinePortfolioSelection v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/OnlinePortfolioSelection.primary.log)
- [KdotP v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/KdotP.primary.log)
- [QuadraticFormsMGHyp v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/QuadraticFormsMGHyp.primary.log)
- [StatisticalMeasures v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/StatisticalMeasures.primary.log)
- [JosephsonCircuits v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/JosephsonCircuits.primary.log)
- [StatusSwitchingQP v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/StatusSwitchingQP.primary.log)
- [LinRegOutliers v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/LinRegOutliers.primary.log)
- [DECAES v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/DECAES.primary.log)
- [TestParticle v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/TestParticle.primary.log)
- [TMLE v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/TMLE.primary.log)
- [PlutoStaticHTML v6.0.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/PlutoStaticHTML.primary.log)
- [Clapeyron v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/Clapeyron.primary.log)
- [TimeZoneFinder v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/TimeZoneFinder.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package was blacklisted (1 packages):</summary>
<p>


- [MPI](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ca9c1d0_vs_b4debd8/MPI.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0
Commit 8e630552924 (2023-05-07 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1531 MHz  2937422648 s     112909 s  200968079 s  3094817074 s          0 s
  Memory: 32.0 GB (32611.28125 MB free)
  Uptime: 4.88380633e6 sec
  Load Avg:  1.24  0.89  1.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.0
Commit 8e630552924 (2023-05-07 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2937422685 s     112909 s  200968182 s  3094824806 s          0 s
  Memory: 32.0 GB (32610.07421875 MB free)
  Uptime: 4.88381249e6 sec
  Load Avg:  1.22  0.89  1.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-02T00:47:09.362 -->
