# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@9d5a93ae1e670e39073958591598c2319c19bda0](https://github.com/ianatol/julia/commit/9d5a93ae1e670e39073958591598c2319c19bda0) vs [JuliaLang/julia@ce5909ceca8e0df00407ad39bd0e2763890b185d](https://github.com/JuliaLang/julia/commit/ce5909ceca8e0df00407ad39bd0e2763890b185d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ce5909ceca8e0df00407ad39bd0e2763890b185d..ianatol/julia:9d5a93ae1e670e39073958591598c2319c19bda0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44803#issuecomment-1111601971)

*Package Selection:* `["BGEN", "BackgroundSubtraction", "BayesianQuadrature", "Cassette", "CombinatorialSpaces", "DeepQLearning", "DelayDiffEq", "DimensionalData", "Distances", "EffectSizes", "ElasticArrays", "Evolutionary", "FluxTraining", "ForestBiometrics", "FunctionWrappers", "GaussianMixtureAlignment", "GigaSOM", "GridapDistributed", "ImageGeoms", "IterTools", "LokiLogger", "LoopVectorization", "LsqFit", "MLJMultivariateStatsInterface", "MatrixLMnet", "MinimallyDisruptiveCurves", "MixedModelsExtras", "Modia", "MutualInformationImageRegistration", "NaiveGAflux", "NiLang", "Optim", "PNGFiles", "QSimulator", "QuadEig", "QuantumLattices", "Quiqbox", "Reactive", "RigidBodyTools", "SimpleChains", "SlackThreads", "SnoopCompile", "SphericalHarmonicModes", "StochasticDelayDiffEq", "Sundials", "TableOperations", "TypedTables", "WavePropBase"]`

In total, 48 packages were tested, out of which 28 succeeded, 20 failed and 0 were skipped.


## ✖ Packages that failed tests

**15 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (1 packages):</summary>
<p>


- [BGEN v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/BGEN.primary.log) vs. [BGEN v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/BGEN.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (14 packages):</summary>
<p>


- [DimensionalData v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/DimensionalData.primary.log) vs. [DimensionalData v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/DimensionalData.against.log) (successful)
- [Distances v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Distances.primary.log) vs. [Distances v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Distances.against.log) (successful)
- [EffectSizes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/EffectSizes.primary.log) vs. [EffectSizes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/EffectSizes.against.log) (successful)
- [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/GigaSOM.primary.log) vs. [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/GigaSOM.against.log) (successful)
- [GridapDistributed v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/GridapDistributed.primary.log) vs. [GridapDistributed v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/GridapDistributed.against.log) (successful)
- [LsqFit v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/LsqFit.primary.log) vs. [LsqFit v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/LsqFit.against.log) (successful)
- [MLJMultivariateStatsInterface v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/MLJMultivariateStatsInterface.primary.log) vs. [MLJMultivariateStatsInterface v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/MLJMultivariateStatsInterface.against.log) (successful)
- [MixedModelsExtras v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/MixedModelsExtras.primary.log) vs. [MixedModelsExtras v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/MixedModelsExtras.against.log) (successful)
- [Optim v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Optim.primary.log) vs. [Optim v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Optim.against.log) (successful)
- [PNGFiles v0.3.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/PNGFiles.primary.log) vs. [PNGFiles v0.3.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/PNGFiles.against.log) (successful)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/QuadEig.primary.log) vs. [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/QuadEig.against.log) (successful)
- [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/RigidBodyTools.primary.log) vs. [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/RigidBodyTools.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/SlackThreads.against.log) (successful)
- [TypedTables v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/TypedTables.primary.log) vs. [TypedTables v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/TypedTables.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BGEN", "DimensionalData", "Distances", "EffectSizes", "GigaSOM", "GridapDistributed", "LsqFit", "MLJMultivariateStatsInterface", "MixedModelsExtras", "Optim", "PNGFiles", "QuadEig", "RigidBodyTools", "SlackThreads", "TypedTables"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/BayesianQuadrature.primary.log)
- [Cassette v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Cassette.primary.log)
- [MatrixLMnet v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/MatrixLMnet.primary.log)
- [SnoopCompile v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/SnoopCompile.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [ImageGeoms v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/ImageGeoms.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/LokiLogger.primary.log) vs. [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/LokiLogger.against.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>27 packages passed tests on the previous version too.</strong></summary>
<p>

- [BackgroundSubtraction v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/BackgroundSubtraction.primary.log)
- [CombinatorialSpaces v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/CombinatorialSpaces.primary.log)
- [DeepQLearning v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/DeepQLearning.primary.log)
- [DelayDiffEq v5.35.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/DelayDiffEq.primary.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/ElasticArrays.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Evolutionary.primary.log)
- [FluxTraining v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/FluxTraining.primary.log)
- [ForestBiometrics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/ForestBiometrics.primary.log)
- [FunctionWrappers v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/FunctionWrappers.primary.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/GaussianMixtureAlignment.primary.log)
- [IterTools v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/IterTools.primary.log)
- [LoopVectorization v0.12.108](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/LoopVectorization.primary.log)
- [MinimallyDisruptiveCurves v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/MinimallyDisruptiveCurves.primary.log)
- [Modia v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Modia.primary.log)
- [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/MutualInformationImageRegistration.primary.log)
- [NaiveGAflux v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/NaiveGAflux.primary.log)
- [NiLang v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/NiLang.primary.log)
- [QSimulator v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/QSimulator.primary.log)
- [QuantumLattices v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/QuantumLattices.primary.log)
- [Quiqbox v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Quiqbox.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Reactive.primary.log)
- [SimpleChains v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/SimpleChains.primary.log)
- [SphericalHarmonicModes v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/SphericalHarmonicModes.primary.log)
- [StochasticDelayDiffEq v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/StochasticDelayDiffEq.primary.log)
- [Sundials v4.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/Sundials.primary.log)
- [TableOperations v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/TableOperations.primary.log)
- [WavePropBase v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9d5a93a_vs_ce5909c/WavePropBase.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.451
Commit 969adcd2fdcd (2022-04-28 00:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  11442355041 s    1319590 s  609622676 s  29890460848 s          0 s
  Memory: 503.81201934814453 GB (501184.66796875 MB free)
  Uptime: 3.278369357e7 sec
  Load Avg:  1.0  1.12  2.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.445
Commit ce5909ceca8 (2022-04-27 18:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  11442355103 s    1319590 s  609622748 s  29890468799 s          0 s
  Memory: 503.81201934814453 GB (501177.69921875 MB free)
  Uptime: 3.278369988e7 sec
  Load Avg:  1.0  1.12  2.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-04-28T00:54:02.555 -->
