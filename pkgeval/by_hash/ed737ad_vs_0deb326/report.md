# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@ed737ad2ad6d79ac3f6e7d2cf85078957f1be68c](https://github.com/ianatol/julia/commit/ed737ad2ad6d79ac3f6e7d2cf85078957f1be68c) vs [JuliaLang/julia@0deb3265eea2081cf19754f539985405cd0ddf05](https://github.com/JuliaLang/julia/commit/0deb3265eea2081cf19754f539985405cd0ddf05)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/0deb3265eea2081cf19754f539985405cd0ddf05..ianatol/julia:ed737ad2ad6d79ac3f6e7d2cf85078957f1be68c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44803#issuecomment-1094515731)

*Package Selection:* `["BGEN", "BackgroundSubtraction", "BayesianQuadrature", "Cassette", "CombinatorialSpaces", "DeepQLearning", "DelayDiffEq", "DimensionalData", "Distances", "EffectSizes", "ElasticArrays", "Evolutionary", "FluxTraining", "ForestBiometrics", "FunctionWrappers", "GaussianMixtureAlignment", "GigaSOM", "GridapDistributed", "ImageGeoms", "IterTools", "LokiLogger", "LoopVectorization", "LsqFit", "MLJMultivariateStatsInterface", "MatrixLMnet", "MinimallyDisruptiveCurves", "MixedModelsExtras", "Modia", "MutualInformationImageRegistration", "NaiveGAflux", "NiLang", "Optim", "PNGFiles", "QSimulator", "QuadEig", "QuantumLattices", "Quiqbox", "Reactive", "RigidBodyTools", "SimpleChains", "SlackThreads", "SnoopCompile", "SphericalHarmonicModes", "StochasticDelayDiffEq", "Sundials", "TableOperations", "TypedTables", "WavePropBase"]`

In total, 48 packages were tested, out of which 19 succeeded, 29 failed and 0 were skipped.


## ✖ Packages that failed tests

**29 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (7 packages):</summary>
<p>


- [BGEN v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/BGEN.primary.log) vs. [BGEN v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/BGEN.against.log) (successful)
- [CombinatorialSpaces v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/CombinatorialSpaces.primary.log) vs. [CombinatorialSpaces v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/CombinatorialSpaces.against.log) (successful)
- [ImageGeoms v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/ImageGeoms.primary.log) vs. [ImageGeoms v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/ImageGeoms.against.log) (successful)
- [NaiveGAflux v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/NaiveGAflux.primary.log) vs. [NaiveGAflux v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/NaiveGAflux.against.log) (successful)
- [QuantumLattices v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/QuantumLattices.primary.log) vs. [QuantumLattices v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/QuantumLattices.against.log) (successful)
- [SphericalHarmonicModes v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SphericalHarmonicModes.primary.log) vs. [SphericalHarmonicModes v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SphericalHarmonicModes.against.log) (successful)
- [TableOperations v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/TableOperations.primary.log) vs. [TableOperations v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/TableOperations.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (21 packages):</summary>
<p>


- [Cassette v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Cassette.primary.log) vs. [Cassette v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Cassette.against.log) (successful)
- [DimensionalData v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/DimensionalData.primary.log) vs. [DimensionalData v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/DimensionalData.against.log) (successful)
- [Distances v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Distances.primary.log) vs. [Distances v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Distances.against.log) (successful)
- [EffectSizes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/EffectSizes.primary.log) vs. [EffectSizes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/EffectSizes.against.log) (successful)
- [FunctionWrappers v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/FunctionWrappers.primary.log) vs. [FunctionWrappers v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/FunctionWrappers.against.log) (successful)
- [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/GigaSOM.primary.log) vs. [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/GigaSOM.against.log) (successful)
- [IterTools v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/IterTools.primary.log) vs. [IterTools v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/IterTools.against.log) (successful)
- [LoopVectorization v0.12.107](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/LoopVectorization.primary.log) vs. [LoopVectorization v0.12.107](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/LoopVectorization.against.log) (successful)
- [LsqFit v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/LsqFit.primary.log) vs. [LsqFit v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/LsqFit.against.log) (successful)
- [MLJMultivariateStatsInterface v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MLJMultivariateStatsInterface.primary.log) vs. [MLJMultivariateStatsInterface v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MLJMultivariateStatsInterface.against.log) (successful)
- [MatrixLMnet v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MatrixLMnet.primary.log) vs. [MatrixLMnet v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MatrixLMnet.against.log) (successful)
- [MixedModelsExtras v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MixedModelsExtras.primary.log) vs. [MixedModelsExtras v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MixedModelsExtras.against.log) (successful)
- [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MutualInformationImageRegistration.primary.log) vs. [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MutualInformationImageRegistration.against.log) (successful)
- [Optim v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Optim.primary.log) vs. [Optim v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Optim.against.log) (successful)
- [PNGFiles v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/PNGFiles.primary.log) vs. [PNGFiles v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/PNGFiles.against.log) (successful)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/QuadEig.primary.log) vs. [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/QuadEig.against.log) (successful)
- [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/RigidBodyTools.primary.log) vs. [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/RigidBodyTools.against.log) (successful)
- [SimpleChains v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SimpleChains.primary.log) vs. [SimpleChains v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SimpleChains.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SlackThreads.against.log) (successful)
- [SnoopCompile v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SnoopCompile.primary.log) vs. [SnoopCompile v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/SnoopCompile.against.log) (successful)
- [TypedTables v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/TypedTables.primary.log) vs. [TypedTables v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/TypedTables.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/LokiLogger.primary.log) vs. [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/LokiLogger.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BGEN", "Cassette", "CombinatorialSpaces", "DimensionalData", "Distances", "EffectSizes", "FunctionWrappers", "GigaSOM", "ImageGeoms", "IterTools", "LokiLogger", "LoopVectorization", "LsqFit", "MLJMultivariateStatsInterface", "MatrixLMnet", "MixedModelsExtras", "MutualInformationImageRegistration", "NaiveGAflux", "Optim", "PNGFiles", "QuadEig", "QuantumLattices", "RigidBodyTools", "SimpleChains", "SlackThreads", "SnoopCompile", "SphericalHarmonicModes", "TableOperations", "TypedTables"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Evolutionary.against.log) (unsuccessful, package has test failures)
- [WavePropBase v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/WavePropBase.primary.log) vs. [WavePropBase v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/WavePropBase.against.log) (unsuccessful, package has test failures)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [BackgroundSubtraction v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/BackgroundSubtraction.primary.log)
- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/BayesianQuadrature.primary.log)
- [DeepQLearning v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/DeepQLearning.primary.log)
- [DelayDiffEq v5.35.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/DelayDiffEq.primary.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/ElasticArrays.primary.log)
- [FluxTraining v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/FluxTraining.primary.log)
- [ForestBiometrics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/ForestBiometrics.primary.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/GaussianMixtureAlignment.primary.log)
- [GridapDistributed v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/GridapDistributed.primary.log)
- [MinimallyDisruptiveCurves v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/MinimallyDisruptiveCurves.primary.log)
- [Modia v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Modia.primary.log)
- [NiLang v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/NiLang.primary.log)
- [QSimulator v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/QSimulator.primary.log)
- [Quiqbox v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Quiqbox.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Reactive.primary.log)
- [StochasticDelayDiffEq v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/StochasticDelayDiffEq.primary.log)
- [Sundials v4.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ed737ad_vs_0deb326/Sundials.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.359
Commit 72a8da0553da (2022-04-11 03:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  11103237846 s    1272101 s  590302879 s  28369276993 s          0 s
  Memory: 503.81201934814453 GB (501289.91015625 MB free)
  Uptime: 3.131468626e7 sec
  Load Avg:  1.36  1.17  0.83
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.357
Commit 0deb3265eea (2022-04-11 02:41 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  11103237956 s    1272101 s  590302969 s  28369299527 s          0 s
  Memory: 503.81201934814453 GB (501266.03515625 MB free)
  Uptime: 3.131470404e7 sec
  Load Avg:  1.28  1.16  0.84
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-04-11T00:49:56.815 -->
