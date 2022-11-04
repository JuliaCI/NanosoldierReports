# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@cac1d83c73a96bec6ccbbbf6709d4d1f50ad9c9c](https://github.com/ianatol/julia/commit/cac1d83c73a96bec6ccbbbf6709d4d1f50ad9c9c) vs [JuliaLang/julia@f536b81aea93af0ed03543198560cf436e7def51](https://github.com/JuliaLang/julia/commit/f536b81aea93af0ed03543198560cf436e7def51)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f536b81aea93af0ed03543198560cf436e7def51..ianatol/julia:cac1d83c73a96bec6ccbbbf6709d4d1f50ad9c9c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44803#issuecomment-1092295094)

*Package Selection:* `["BGEN", "BackgroundSubtraction", "BayesianQuadrature", "Cassette", "CombinatorialSpaces", "DeepQLearning", "DelayDiffEq", "DimensionalData", "Distances", "EffectSizes", "ElasticArrays", "Evolutionary", "FluxTraining", "ForestBiometrics", "FunctionWrappers", "GaussianMixtureAlignment", "GigaSOM", "GridapDistributed", "ImageGeoms", "IterTools", "LokiLogger", "LoopVectorization", "LsqFit", "MLJMultivariateStatsInterface", "MatrixLMnet", "MinimallyDisruptiveCurves", "MixedModelsExtras", "Modia", "MutualInformationImageRegistration", "NaiveGAflux", "NiLang", "Optim", "PNGFiles", "QSimulator", "QuadEig", "QuantumLattices", "Quiqbox", "Reactive", "RigidBodyTools", "SimpleChains", "SlackThreads", "SnoopCompile", "SphericalHarmonicModes", "StochasticDelayDiffEq", "Sundials", "TableOperations", "TypedTables", "WavePropBase"]`

In total, 48 packages were tested, out of which 19 succeeded, 29 failed and 0 were skipped.


## ✖ Packages that failed tests

**28 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (6 packages):</summary>
<p>


- [BGEN v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/BGEN.primary.log) vs. [BGEN v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/BGEN.against.log) (successful)
- [ImageGeoms v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/ImageGeoms.primary.log) vs. [ImageGeoms v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/ImageGeoms.against.log) (successful)
- [NaiveGAflux v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/NaiveGAflux.primary.log) vs. [NaiveGAflux v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/NaiveGAflux.against.log) (successful)
- [QuantumLattices v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/QuantumLattices.primary.log) vs. [QuantumLattices v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/QuantumLattices.against.log) (successful)
- [SphericalHarmonicModes v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SphericalHarmonicModes.primary.log) vs. [SphericalHarmonicModes v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SphericalHarmonicModes.against.log) (successful)
- [TableOperations v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/TableOperations.primary.log) vs. [TableOperations v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/TableOperations.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (20 packages):</summary>
<p>


- [Cassette v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Cassette.primary.log) vs. [Cassette v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Cassette.against.log) (successful)
- [DimensionalData v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/DimensionalData.primary.log) vs. [DimensionalData v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/DimensionalData.against.log) (successful)
- [Distances v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Distances.primary.log) vs. [Distances v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Distances.against.log) (successful)
- [EffectSizes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/EffectSizes.primary.log) vs. [EffectSizes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/EffectSizes.against.log) (successful)
- [FunctionWrappers v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/FunctionWrappers.primary.log) vs. [FunctionWrappers v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/FunctionWrappers.against.log) (successful)
- [GigaSOM v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/GigaSOM.primary.log) vs. [GigaSOM v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/GigaSOM.against.log) (successful)
- [IterTools v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/IterTools.primary.log) vs. [IterTools v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/IterTools.against.log) (successful)
- [LoopVectorization v0.12.105](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/LoopVectorization.primary.log) vs. [LoopVectorization v0.12.105](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/LoopVectorization.against.log) (successful)
- [LsqFit v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/LsqFit.primary.log) vs. [LsqFit v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/LsqFit.against.log) (successful)
- [MLJMultivariateStatsInterface v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MLJMultivariateStatsInterface.primary.log) vs. [MLJMultivariateStatsInterface v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MLJMultivariateStatsInterface.against.log) (successful)
- [MatrixLMnet v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MatrixLMnet.primary.log) vs. [MatrixLMnet v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MatrixLMnet.against.log) (successful)
- [MixedModelsExtras v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MixedModelsExtras.primary.log) vs. [MixedModelsExtras v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MixedModelsExtras.against.log) (successful)
- [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MutualInformationImageRegistration.primary.log) vs. [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MutualInformationImageRegistration.against.log) (successful)
- [Optim v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Optim.primary.log) vs. [Optim v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Optim.against.log) (successful)
- [PNGFiles v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/PNGFiles.primary.log) vs. [PNGFiles v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/PNGFiles.against.log) (successful)
- [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/RigidBodyTools.primary.log) vs. [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/RigidBodyTools.against.log) (successful)
- [SimpleChains v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SimpleChains.primary.log) vs. [SimpleChains v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SimpleChains.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SlackThreads.against.log) (successful)
- [SnoopCompile v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SnoopCompile.primary.log) vs. [SnoopCompile v2.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/SnoopCompile.against.log) (successful)
- [TypedTables v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/TypedTables.primary.log) vs. [TypedTables v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/TypedTables.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/LokiLogger.primary.log) vs. [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/LokiLogger.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Reactive.primary.log) vs. [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Reactive.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BGEN", "Cassette", "DimensionalData", "Distances", "EffectSizes", "FunctionWrappers", "GigaSOM", "ImageGeoms", "IterTools", "LokiLogger", "LoopVectorization", "LsqFit", "MLJMultivariateStatsInterface", "MatrixLMnet", "MixedModelsExtras", "MutualInformationImageRegistration", "NaiveGAflux", "Optim", "PNGFiles", "QuantumLattices", "Reactive", "RigidBodyTools", "SimpleChains", "SlackThreads", "SnoopCompile", "SphericalHarmonicModes", "TableOperations", "TypedTables"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>An unreachable instruction was executed (1 packages):</summary>
<p>


- [CombinatorialSpaces v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/CombinatorialSpaces.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/BayesianQuadrature.primary.log) vs. [BayesianQuadrature v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/BayesianQuadrature.against.log) (unsuccessful, package has test failures)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Evolutionary.against.log) (unsuccessful, package has test failures)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/QuadEig.primary.log) vs. [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/QuadEig.against.log) (unsuccessful, package has test failures)
- [Quiqbox v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Quiqbox.primary.log) vs. [Quiqbox v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Quiqbox.against.log) (unsuccessful, test duration exceeded the time limit)

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

- [BackgroundSubtraction v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/BackgroundSubtraction.primary.log)
- [DeepQLearning v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/DeepQLearning.primary.log)
- [DelayDiffEq v5.35.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/DelayDiffEq.primary.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/ElasticArrays.primary.log)
- [FluxTraining v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/FluxTraining.primary.log)
- [ForestBiometrics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/ForestBiometrics.primary.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/GaussianMixtureAlignment.primary.log)
- [GridapDistributed v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/GridapDistributed.primary.log)
- [MinimallyDisruptiveCurves v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/MinimallyDisruptiveCurves.primary.log)
- [Modia v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Modia.primary.log)
- [NiLang v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/NiLang.primary.log)
- [QSimulator v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/QSimulator.primary.log)
- [StochasticDelayDiffEq v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/StochasticDelayDiffEq.primary.log)
- [Sundials v4.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/Sundials.primary.log)
- [WavePropBase v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/cac1d83_vs_f536b81/WavePropBase.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.350
Commit 6618f9f281d0 (2022-04-07 19:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1796 MHz  11016361897 s    1261193 s  585669297 s  28108096238 s          0 s
  Memory: 503.81201934814453 GB (501026.55859375 MB free)
  Uptime: 3.103905947e7 sec
  Load Avg:  1.07  1.39  2.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.347
Commit f536b81aea9 (2022-04-07 18:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  11016362025 s    1261193 s  585669370 s  28108121834 s          0 s
  Memory: 503.81201934814453 GB (501327.46875 MB free)
  Uptime: 3.103907964e7 sec
  Load Avg:  11.16  3.45  3.55
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-04-07T20:33:46.429 -->
