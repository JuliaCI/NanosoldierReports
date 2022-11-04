# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7ecd8dd350caebe88a21a7ed5e53ef3d927ab38e](https://github.com/JuliaLang/julia/commit/7ecd8dd350caebe88a21a7ed5e53ef3d927ab38e) vs [JuliaLang/julia@7c45ff0e94d394911e26d851d33a611d4ac256a6](https://github.com/JuliaLang/julia/commit/7c45ff0e94d394911e26d851d33a611d4ac256a6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7c45ff0e94d394911e26d851d33a611d4ac256a6..7ecd8dd350caebe88a21a7ed5e53ef3d927ab38e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41554#issuecomment-887247901)

*Package Selection:* `["AKNS", "BayesianLinearRegressors", "BetterFileWatching", "BioStructures", "BoltzmannMachines", "Brillouin", "BytePairEncoding", "CalibrationErrorsDistributions", "ChaosTools", "ComplexMixtures", "CountTimeSeries", "DeepForest", "DiffEqParamEstim", "DistanceTransforms", "ElectricFields", "Enzyme", "FilesystemDatastructures", "FuzzyCompletions", "Glowe", "HePPCAT", "ITensors", "ImGuiOpenGLBackend", "IntervalRootFinding", "JET", "Khepri", "KissMCMC", "LowLevelParticleFilters", "ManifoldsBase", "MatrixProfile", "NumericalAlgorithms", "PrincipalMomentAnalysisApp", "PushVectors", "RateLimiter", "ReferenceTests", "ReverseDiff", "SatelliteDynamics", "SpatialJackknife", "StanOptimize", "StochasticDelayDiffEq", "SuiteSparseMatrixCollection", "Symbolics", "Tectonic", "ZigZagBoomerang"]`

In total, 43 packages were tested, out of which 35 succeeded, 8 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**5 packages failed tests only on the current version.**

Package has test failures:

- [FuzzyCompletions v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/FuzzyCompletions.1.6.3-pre-4a0c7be3f00.log) vs. [FuzzyCompletions v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/FuzzyCompletions.1.6.3-pre-7c45ff0e94d.log) (successful)
- [JET v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/JET.1.6.3-pre-4a0c7be3f00.log) vs. [JET v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/JET.1.6.3-pre-7c45ff0e94d.log) (successful)
- [Symbolics v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/Symbolics.1.6.3-pre-4a0c7be3f00.log) vs. [Symbolics v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/Symbolics.1.6.3-pre-7c45ff0e94d.log) (successful)

Tests became inactive:

- [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/RateLimiter.1.6.3-pre-4a0c7be3f00.log) vs. [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/RateLimiter.1.6.3-pre-7c45ff0e94d.log) (successful)

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/SpatialJackknife.1.6.3-pre-4a0c7be3f00.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/SpatialJackknife.1.6.3-pre-7c45ff0e94d.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FuzzyCompletions", "JET", "RateLimiter", "SpatialJackknife", "Symbolics"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [DeepForest v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/DeepForest.1.6.3-pre-4a0c7be3f00.log)
- [FilesystemDatastructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/FilesystemDatastructures.1.6.3-pre-4a0c7be3f00.log)

Package is missing a package dependency:

- [ZigZagBoomerang v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ZigZagBoomerang.1.6.3-pre-4a0c7be3f00.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [SuiteSparseMatrixCollection v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/SuiteSparseMatrixCollection.1.6.3-pre-4a0c7be3f00.log) vs. [SuiteSparseMatrixCollection v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/SuiteSparseMatrixCollection.1.6.3-pre-7c45ff0e94d.log) (unsuccessful, package has test failures)

<details><summary><strong>34 packages passed tests on the previous version too.</strong></summary>
<p>

- [AKNS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/AKNS.1.6.3-pre-4a0c7be3f00.log)
- [BayesianLinearRegressors v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/BayesianLinearRegressors.1.6.3-pre-4a0c7be3f00.log)
- [BetterFileWatching v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/BetterFileWatching.1.6.3-pre-4a0c7be3f00.log)
- [BioStructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/BioStructures.1.6.3-pre-4a0c7be3f00.log)
- [BoltzmannMachines v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/BoltzmannMachines.1.6.3-pre-4a0c7be3f00.log)
- [Brillouin v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/Brillouin.1.6.3-pre-4a0c7be3f00.log)
- [BytePairEncoding v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/BytePairEncoding.1.6.3-pre-4a0c7be3f00.log)
- [CalibrationErrorsDistributions v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/CalibrationErrorsDistributions.1.6.3-pre-4a0c7be3f00.log)
- [ChaosTools v1.34.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ChaosTools.1.6.3-pre-4a0c7be3f00.log)
- [ComplexMixtures v0.4.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ComplexMixtures.1.6.3-pre-4a0c7be3f00.log)
- [CountTimeSeries v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/CountTimeSeries.1.6.3-pre-4a0c7be3f00.log)
- [DiffEqParamEstim v1.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/DiffEqParamEstim.1.6.3-pre-4a0c7be3f00.log)
- [DistanceTransforms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/DistanceTransforms.1.6.3-pre-4a0c7be3f00.log)
- [ElectricFields v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ElectricFields.1.6.3-pre-4a0c7be3f00.log)
- [Enzyme v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/Enzyme.1.6.3-pre-4a0c7be3f00.log)
- [Glowe v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/Glowe.1.6.3-pre-4a0c7be3f00.log)
- [HePPCAT v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/HePPCAT.1.6.3-pre-4a0c7be3f00.log)
- [ITensors v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ITensors.1.6.3-pre-4a0c7be3f00.log)
- [ImGuiOpenGLBackend v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ImGuiOpenGLBackend.1.6.3-pre-4a0c7be3f00.log)
- [IntervalRootFinding v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/IntervalRootFinding.1.6.3-pre-4a0c7be3f00.log)
- [Khepri v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/Khepri.1.6.3-pre-4a0c7be3f00.log)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/KissMCMC.1.6.3-pre-4a0c7be3f00.log)
- [LowLevelParticleFilters v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/LowLevelParticleFilters.1.6.3-pre-4a0c7be3f00.log)
- [ManifoldsBase v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ManifoldsBase.1.6.3-pre-4a0c7be3f00.log)
- [MatrixProfile v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/MatrixProfile.1.6.3-pre-4a0c7be3f00.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/NumericalAlgorithms.1.6.3-pre-4a0c7be3f00.log)
- [PrincipalMomentAnalysisApp v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/PrincipalMomentAnalysisApp.1.6.3-pre-4a0c7be3f00.log)
- [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/PushVectors.1.6.3-pre-4a0c7be3f00.log)
- [ReferenceTests v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ReferenceTests.1.6.3-pre-4a0c7be3f00.log)
- [ReverseDiff v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/ReverseDiff.1.6.3-pre-4a0c7be3f00.log)
- [SatelliteDynamics v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/SatelliteDynamics.1.6.3-pre-4a0c7be3f00.log)
- [StanOptimize v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/StanOptimize.1.6.3-pre-4a0c7be3f00.log)
- [StochasticDelayDiffEq v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/StochasticDelayDiffEq.1.6.3-pre-4a0c7be3f00.log)
- [Tectonic v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7ecd8dd_vs_7c45ff0/Tectonic.1.6.3-pre-4a0c7be3f00.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.3-pre.38
Commit 4a0c7be3f00 (2021-07-26 11:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2395481336 s     232610 s  125012397 s  9051511993 s          0 s
       
  Memory: 503.81201934814453 GB (499151.33203125 MB free)
  Uptime: 9.044582e6 sec
  Load Avg:  1.51  1.16  2.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.3-pre.1
Commit 7c45ff0e94d (2021-07-16 20:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2395481381 s     232610 s  125012414 s  9051519131 s          0 s
       
  Memory: 503.81201934814453 GB (499039.6484375 MB free)
  Uptime: 9.044587e6 sec
  Load Avg:  1.51  1.17  2.93
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-07-27T06:47:17.645 -->
