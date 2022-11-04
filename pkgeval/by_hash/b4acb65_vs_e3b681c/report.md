# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b4acb65aa66c8a85c6389f291c5ed36dfaf2746a](https://github.com/JuliaLang/julia/commit/b4acb65aa66c8a85c6389f291c5ed36dfaf2746a) vs [JuliaLang/julia@e3b681c6872d87d74db63dd7ec3da2beee8e3ae4](https://github.com/JuliaLang/julia/commit/e3b681c6872d87d74db63dd7ec3da2beee8e3ae4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e3b681c6872d87d74db63dd7ec3da2beee8e3ae4..b4acb65aa66c8a85c6389f291c5ed36dfaf2746a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43852#issuecomment-1027709587)

*Package Selection:* `["AIBECS", "BioServices", "BioStructures", "Cambrian", "ChainRules", "CompressedSensing", "CropRootBox", "Cthulhu", "DelayDiffEq", "ElasticArrays", "FHIRClient", "Flux", "GPUCompiler", "GeoJSON", "ITensors", "ImplicitGlobalGrid", "InformationGeometry", "JET", "LokiLogger", "LoweredCodeUtils", "MMTF", "MRIgeneralizedBloch", "Mangal", "MappedArrays", "MemPool", "MimiPAGE2020", "ModelingToolkit", "Mueller", "NonconvexMultistart", "NonlinearSolve", "OhMyArtifacts", "OpenDSSDirect", "OutlierDetectionData", "ParallelStencil", "PolaronPathIntegrals", "PosteriorPlots", "ProgressiveHedging", "Qaintessent", "QuadEig", "QuranTree", "RainFARM", "ReachabilityAnalysis", "Revise", "RuntimeGeneratedFunctions", "SimplexGridFactory", "Skans", "SlackThreads", "SnoopCompile", "StochasticRounding", "SymFEL", "Temporal", "Tensorial", "TwoFAST", "Zarr"]`

In total, 54 packages were tested, out of which 38 succeeded, 16 failed and 0 were skipped.


## ✖ Packages that failed tests

**13 packages failed tests only on the current version.**

<details open><summary>Package has test failures (12 packages):</summary>
<p>


- [Cthulhu v2.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Cthulhu.primary.log) vs. [Cthulhu v2.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Cthulhu.against.log) (successful)
- [Flux v0.12.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Flux.primary.log) vs. [Flux v0.12.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Flux.against.log) (successful)
- [GPUCompiler v0.13.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/GPUCompiler.primary.log) vs. [GPUCompiler v0.13.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/GPUCompiler.against.log) (successful)
- [InformationGeometry v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/InformationGeometry.primary.log) vs. [InformationGeometry v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/InformationGeometry.against.log) (successful)
- [LoweredCodeUtils v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/LoweredCodeUtils.primary.log) vs. [LoweredCodeUtils v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/LoweredCodeUtils.against.log) (successful)
- [MappedArrays v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/MappedArrays.primary.log) vs. [MappedArrays v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/MappedArrays.against.log) (successful)
- [MimiPAGE2020 v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/MimiPAGE2020.primary.log) vs. [MimiPAGE2020 v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/MimiPAGE2020.against.log) (successful)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ProgressiveHedging.primary.log) vs. [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ProgressiveHedging.against.log) (successful)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/QuadEig.primary.log) vs. [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/QuadEig.against.log) (successful)
- [Revise v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Revise.primary.log) vs. [Revise v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Revise.against.log) (successful)
- [SlackThreads v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/SlackThreads.primary.log) vs. [SlackThreads v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/SlackThreads.against.log) (successful)
- [SnoopCompile v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/SnoopCompile.primary.log) vs. [SnoopCompile v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/SnoopCompile.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [JET v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/JET.primary.log) vs. [JET v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/JET.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Cthulhu", "Flux", "GPUCompiler", "InformationGeometry", "JET", "LoweredCodeUtils", "MappedArrays", "MimiPAGE2020", "ProgressiveHedging", "QuadEig", "Revise", "SlackThreads", "SnoopCompile"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [MRIgeneralizedBloch v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/MRIgeneralizedBloch.primary.log)
- [Qaintessent v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Qaintessent.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [NonconvexMultistart v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/NonconvexMultistart.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/BioServices.primary.log) vs. [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/BioServices.against.log) (unsuccessful, package has test failures)
- [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/LokiLogger.primary.log) vs. [LokiLogger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/LokiLogger.against.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>36 packages passed tests on the previous version too.</strong></summary>
<p>

- [AIBECS v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/AIBECS.primary.log)
- [BioStructures v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/BioStructures.primary.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Cambrian.primary.log)
- [ChainRules v1.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ChainRules.primary.log)
- [CompressedSensing v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/CompressedSensing.primary.log)
- [CropRootBox v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/CropRootBox.primary.log)
- [DelayDiffEq v5.34.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/DelayDiffEq.primary.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ElasticArrays.primary.log)
- [FHIRClient v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/FHIRClient.primary.log)
- [GeoJSON v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/GeoJSON.primary.log)
- [ITensors v0.2.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ITensors.primary.log)
- [ImplicitGlobalGrid v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ImplicitGlobalGrid.primary.log)
- [MMTF v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/MMTF.primary.log)
- [Mangal v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Mangal.primary.log)
- [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/MemPool.primary.log)
- [ModelingToolkit v8.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ModelingToolkit.primary.log)
- [Mueller v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Mueller.primary.log)
- [NonlinearSolve v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/NonlinearSolve.primary.log)
- [OhMyArtifacts v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/OhMyArtifacts.primary.log)
- [OpenDSSDirect v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/OpenDSSDirect.primary.log)
- [OutlierDetectionData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/OutlierDetectionData.primary.log)
- [ParallelStencil v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ParallelStencil.primary.log)
- [PolaronPathIntegrals v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/PolaronPathIntegrals.primary.log)
- [PosteriorPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/PosteriorPlots.primary.log)
- [QuranTree v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/QuranTree.primary.log)
- [RainFARM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/RainFARM.primary.log)
- [ReachabilityAnalysis v0.16.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/ReachabilityAnalysis.primary.log)
- [RuntimeGeneratedFunctions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/RuntimeGeneratedFunctions.primary.log)
- [SimplexGridFactory v0.5.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/SimplexGridFactory.primary.log)
- [Skans v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Skans.primary.log)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/StochasticRounding.primary.log)
- [SymFEL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/SymFEL.primary.log)
- [Temporal v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Temporal.primary.log)
- [Tensorial v0.11.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Tensorial.primary.log)
- [TwoFAST v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/TwoFAST.primary.log)
- [Zarr v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b4acb65_vs_e3b681c/Zarr.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1451
Commit 02e55c4fd2d5 (2022-02-02 08:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  8349712723 s     931024 s  433833316 s  23800568575 s          0 s
  Memory: 503.81201934814453 GB (478434.796875 MB free)
  Uptime: 2.546883459e7 sec
  Load Avg:  1.0  1.03  4.16
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1440
Commit e3b681c6872d (2022-02-02 01:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  8349712784 s     931024 s  433833390 s  23800576727 s          0 s
  Memory: 503.81201934814453 GB (478306.5 MB free)
  Uptime: 2.546884107e7 sec
  Load Avg:  0.92  1.01  4.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-02T08:02:43.486 -->
