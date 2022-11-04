# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3656ddfd0450902b9225af9784ddd302a1b7ca6b](https://github.com/JuliaLang/julia/commit/3656ddfd0450902b9225af9784ddd302a1b7ca6b) vs [JuliaLang/julia@1db8b8f160786c0ce23aed1fa865301fb9973329](https://github.com/JuliaLang/julia/commit/1db8b8f160786c0ce23aed1fa865301fb9973329)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1db8b8f160786c0ce23aed1fa865301fb9973329..3656ddfd0450902b9225af9784ddd302a1b7ca6b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43671#issuecomment-1019280837)

*Package Selection:* `["BioServices", "BlobTracking", "CorrelationFunctions", "CounterfactualRegret", "Cthulhu", "DICOM", "ExtendableGrids", "FaultDetectionTools", "FlashWeave", "GPLinearODEMaker", "GeoDatasets", "ITensors", "JuliaInterpreter", "Juniper", "LMDB", "LibCURL", "LogisticOptTools", "LoweredCodeUtils", "NTNk", "OpenDSSDirect", "OptimKit", "OteraEngine", "Plasma", "ProgressiveHedging", "SparseRegression", "Syslogs", "VertexSafeGraphs", "VoronoiGraph"]`

In total, 28 packages were tested, out of which 18 succeeded, 10 failed and 0 were skipped.


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [CounterfactualRegret v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/CounterfactualRegret.primary.log) vs. [CounterfactualRegret v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/CounterfactualRegret.against.log) (successful)
- [Cthulhu v2.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/Cthulhu.primary.log) vs. [Cthulhu v2.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/Cthulhu.against.log) (successful)
- [JuliaInterpreter v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/JuliaInterpreter.primary.log) vs. [JuliaInterpreter v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/JuliaInterpreter.against.log) (successful)
- [LMDB v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/LMDB.primary.log) vs. [LMDB v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/LMDB.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


- [Juniper v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/Juniper.primary.log) vs. [Juniper v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/Juniper.against.log) (successful)
- [Syslogs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/Syslogs.primary.log) vs. [Syslogs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/Syslogs.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CounterfactualRegret", "Cthulhu", "JuliaInterpreter", "Juniper", "LMDB", "Syslogs"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/BioServices.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


- [LoweredCodeUtils v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/LoweredCodeUtils.primary.log)
- [NTNk v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/NTNk.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/OptimKit.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/VoronoiGraph.primary.log) vs. [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/VoronoiGraph.against.log) (unsuccessful, test log exceeded the size limit)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [BlobTracking v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/BlobTracking.primary.log)
- [CorrelationFunctions v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/CorrelationFunctions.primary.log)
- [DICOM v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/DICOM.primary.log)
- [ExtendableGrids v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/ExtendableGrids.primary.log)
- [FaultDetectionTools v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/FaultDetectionTools.primary.log)
- [FlashWeave v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/FlashWeave.primary.log)
- [GPLinearODEMaker v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/GPLinearODEMaker.primary.log)
- [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/GeoDatasets.primary.log)
- [ITensors v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/ITensors.primary.log)
- [LibCURL](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/LibCURL.primary.log)
- [LogisticOptTools v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/LogisticOptTools.primary.log)
- [OpenDSSDirect v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/OpenDSSDirect.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/OteraEngine.primary.log)
- [Plasma v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/Plasma.primary.log)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/ProgressiveHedging.primary.log)
- [SparseRegression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/SparseRegression.primary.log)
- [VertexSafeGraphs v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3656ddf_vs_1db8b8f/VertexSafeGraphs.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1387
Commit 3269924e4dd (2022-01-21 18:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  8041461331 s     889327 s  416199878 s  22924511017 s          0 s
  Memory: 503.81201934814453 GB (460052.1953125 MB free)
  Uptime: 2.452935373e7 sec
  Load Avg:  3.94  7.56  12.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1371
Commit 1db8b8f1607 (2022-01-22 04:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  8041461394 s     889327 s  416199953 s  22924518350 s          0 s
  Memory: 503.81201934814453 GB (460045.73046875 MB free)
  Uptime: 2.452935957e7 sec
  Load Avg:  3.7  7.45  12.15
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-22T11:00:37.304 -->
