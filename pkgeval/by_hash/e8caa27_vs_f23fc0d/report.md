# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e8caa2750969b1f4e8e41431ca8d1840aa8ac51b](https://github.com/JuliaLang/julia/commit/e8caa2750969b1f4e8e41431ca8d1840aa8ac51b) vs [JuliaLang/julia@f23fc0d27a84f7332c74009c534ee5205a7ca29c](https://github.com/JuliaLang/julia/commit/f23fc0d27a84f7332c74009c534ee5205a7ca29c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f23fc0d27a84f7332c74009c534ee5205a7ca29c..e8caa2750969b1f4e8e41431ca8d1840aa8ac51b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42765#issuecomment-963913422)

*Package Selection:* `["ADI", "Accessors", "AnyMOD", "ArrayInterface", "BasicInterpolators", "BioStructures", "BundleAdjustmentModels", "CopEnt", "Cthulhu", "DCEMRI", "FEMSparse", "FastHistograms", "Fread", "GPUArrays", "GeoMakie", "GeoStatsDevTools", "GerryChain", "KernelFunctions", "NMFk", "NeidArchive", "OptimKit", "OutlierDetectionData", "PLCTag", "PastaQ", "PlutoUI", "PoreMatMod", "Probably", "QuadEig", "Relief", "RigidBodyDynamics", "SimpleCrop", "StochasticDelayDiffEq", "StochasticRounding", "VoronoiGraph"]`

In total, 34 packages were tested, out of which 26 succeeded, 8 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**7 packages failed tests only on the current version.**

Package has test failures:

- [Accessors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Accessors.1.7.0-rc2-73a7a8e46fe.log) vs. [Accessors v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Accessors.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [ArrayInterface v3.1.40](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/ArrayInterface.1.7.0-rc2-73a7a8e46fe.log) vs. [ArrayInterface v3.1.40](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/ArrayInterface.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [BasicInterpolators v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/BasicInterpolators.1.7.0-rc2-73a7a8e46fe.log) vs. [BasicInterpolators v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/BasicInterpolators.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [Cthulhu v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Cthulhu.1.7.0-rc2-73a7a8e46fe.log) vs. [Cthulhu v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Cthulhu.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [NMFk v1.1.34](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/NMFk.1.7.0-rc2-73a7a8e46fe.log) vs. [NMFk v1.1.34](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/NMFk.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [StochasticDelayDiffEq v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/StochasticDelayDiffEq.1.7.0-rc2-73a7a8e46fe.log) vs. [StochasticDelayDiffEq v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/StochasticDelayDiffEq.1.7.0-rc2-f23fc0d27a8.log) (successful)

A segmentation fault happened:

- [PoreMatMod v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/PoreMatMod.1.7.0-rc2-73a7a8e46fe.log) vs. [PoreMatMod v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/PoreMatMod.1.7.0-rc2-f23fc0d27a8.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Accessors", "ArrayInterface", "BasicInterpolators", "Cthulhu", "NMFk", "PoreMatMod", "StochasticDelayDiffEq"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/CopEnt.1.7.0-rc2-73a7a8e46fe.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**4 packages passed tests only on the current version.**

- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/OptimKit.1.7.0-rc2-73a7a8e46fe.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/OptimKit.1.7.0-rc2-f23fc0d27a8.log) (unsuccessful, test log exceeded the size limit)
- [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/PLCTag.1.7.0-rc2-73a7a8e46fe.log) vs. [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/PLCTag.1.7.0-rc2-f23fc0d27a8.log) (unsuccessful, package has test failures)
- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Probably.1.7.0-rc2-73a7a8e46fe.log) vs. [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Probably.1.7.0-rc2-f23fc0d27a8.log) (unsuccessful, package has test failures)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/StochasticRounding.1.7.0-rc2-73a7a8e46fe.log) vs. [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/StochasticRounding.1.7.0-rc2-f23fc0d27a8.log) (unsuccessful, package has test failures)

<details><summary><strong>22 packages passed tests on the previous version too.</strong></summary>
<p>

- [ADI v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/ADI.1.7.0-rc2-73a7a8e46fe.log)
- [AnyMOD v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/AnyMOD.1.7.0-rc2-73a7a8e46fe.log)
- [BioStructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/BioStructures.1.7.0-rc2-73a7a8e46fe.log)
- [BundleAdjustmentModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/BundleAdjustmentModels.1.7.0-rc2-73a7a8e46fe.log)
- [DCEMRI v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/DCEMRI.1.7.0-rc2-73a7a8e46fe.log)
- [FEMSparse v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/FEMSparse.1.7.0-rc2-73a7a8e46fe.log)
- [FastHistograms v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/FastHistograms.1.7.0-rc2-73a7a8e46fe.log)
- [Fread v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Fread.1.7.0-rc2-73a7a8e46fe.log)
- [GPUArrays v8.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/GPUArrays.1.7.0-rc2-73a7a8e46fe.log)
- [GeoMakie v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/GeoMakie.1.7.0-rc2-73a7a8e46fe.log)
- [GeoStatsDevTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/GeoStatsDevTools.1.7.0-rc2-73a7a8e46fe.log)
- [GerryChain v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/GerryChain.1.7.0-rc2-73a7a8e46fe.log)
- [KernelFunctions v0.10.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/KernelFunctions.1.7.0-rc2-73a7a8e46fe.log)
- [NeidArchive v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/NeidArchive.1.7.0-rc2-73a7a8e46fe.log)
- [OutlierDetectionData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/OutlierDetectionData.1.7.0-rc2-73a7a8e46fe.log)
- [PastaQ v0.0.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/PastaQ.1.7.0-rc2-73a7a8e46fe.log)
- [PlutoUI v0.7.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/PlutoUI.1.7.0-rc2-73a7a8e46fe.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/QuadEig.1.7.0-rc2-73a7a8e46fe.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/Relief.1.7.0-rc2-73a7a8e46fe.log)
- [RigidBodyDynamics v2.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/RigidBodyDynamics.1.7.0-rc2-73a7a8e46fe.log)
- [SimpleCrop v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/SimpleCrop.1.7.0-rc2-73a7a8e46fe.log)
- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e8caa27_vs_f23fc0d/VoronoiGraph.1.7.0-rc2-73a7a8e46fe.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-rc2.62
Commit 73a7a8e46fe (2021-11-09 09:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  5416118322 s     624798 s  279977574 s  17487766738 s          0 s
       
  Memory: 503.81201934814453 GB (490449.53125 MB free)
  Uptime: 1.812076463e7 sec
  Load Avg:  1.15  1.16  3.93
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-rc2
Commit f23fc0d27a8 (2021-10-20 12:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5416118376 s     624798 s  279977595 s  17487775561 s          0 s
       
  Memory: 503.81201934814453 GB (490335.90234375 MB free)
  Uptime: 1.812077158e7 sec
  Load Avg:  1.13  1.16  3.92
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-11-09T06:49:28.230 -->
