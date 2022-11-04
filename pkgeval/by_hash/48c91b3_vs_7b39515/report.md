# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@48c91b32d27e3028fcdd6f4de412e04f9b9d8420](https://github.com/JuliaLang/julia/commit/48c91b32d27e3028fcdd6f4de412e04f9b9d8420) vs [JuliaLang/julia@7b395153e80672f8cdb18f51dd653a85e28b2070](https://github.com/JuliaLang/julia/commit/7b395153e80672f8cdb18f51dd653a85e28b2070)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7b395153e80672f8cdb18f51dd653a85e28b2070..48c91b32d27e3028fcdd6f4de412e04f9b9d8420)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43990#issuecomment-1045942608)

*Package Selection:* `["AuditoryStimuli", "BetterFileWatching", "Biplots", "CellMLToolkit", "CineFiles", "CoDa", "ComplexPhasePortrait", "DataFrameTools", "DelayDiffEq", "FunctionalModels", "GeoArrays", "GeoLearning", "ImageFiltering", "LSODA", "NeXLMatrixCorrection", "ODEInterfaceDiffEq", "OpticSimVis", "PICDataStructures", "PlotShapefiles", "PlutoStaticHTML", "PointwiseKDEs", "ProxSDP", "SDFResults", "ShipMMG", "StatsDiscretizations"]`

In total, 25 packages were tested, out of which 1 succeeded, 24 failed and 0 were skipped.


## ✖ Packages that failed tests

**23 packages failed tests only on the current version.**

<details open><summary>A segmentation fault happened (9 packages):</summary>
<p>


- [AuditoryStimuli v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/AuditoryStimuli.primary.log) vs. [AuditoryStimuli v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/AuditoryStimuli.against.log) (successful)
- [Biplots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/Biplots.primary.log) vs. [Biplots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/Biplots.against.log) (successful)
- [CellMLToolkit v2.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/CellMLToolkit.primary.log) vs. [CellMLToolkit v2.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/CellMLToolkit.against.log) (successful)
- [DataFrameTools v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/DataFrameTools.primary.log) vs. [DataFrameTools v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/DataFrameTools.against.log) (successful)
- [ImageFiltering v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ImageFiltering.primary.log) vs. [ImageFiltering v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ImageFiltering.against.log) (successful)
- [LSODA v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/LSODA.primary.log) vs. [LSODA v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/LSODA.against.log) (successful)
- [NeXLMatrixCorrection v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/NeXLMatrixCorrection.primary.log) vs. [NeXLMatrixCorrection v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/NeXLMatrixCorrection.against.log) (successful)
- [ODEInterfaceDiffEq v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ODEInterfaceDiffEq.primary.log) vs. [ODEInterfaceDiffEq v3.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ODEInterfaceDiffEq.against.log) (successful)
- [ShipMMG v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ShipMMG.primary.log) vs. [ShipMMG v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ShipMMG.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [BetterFileWatching v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/BetterFileWatching.primary.log) vs. [BetterFileWatching v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/BetterFileWatching.against.log) (successful)
- [DelayDiffEq v5.34.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/DelayDiffEq.primary.log) vs. [DelayDiffEq v5.34.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/DelayDiffEq.against.log) (successful)
- [FunctionalModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/FunctionalModels.primary.log) vs. [FunctionalModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/FunctionalModels.against.log) (successful)
- [PlutoStaticHTML v3.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/PlutoStaticHTML.primary.log) vs. [PlutoStaticHTML v3.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/PlutoStaticHTML.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (6 packages):</summary>
<p>


- [CineFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/CineFiles.primary.log) vs. [CineFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/CineFiles.against.log) (successful)
- [CoDa v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/CoDa.primary.log) vs. [CoDa v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/CoDa.against.log) (successful)
- [ComplexPhasePortrait v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ComplexPhasePortrait.primary.log) vs. [ComplexPhasePortrait v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ComplexPhasePortrait.against.log) (successful)
- [GeoLearning v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/GeoLearning.primary.log) vs. [GeoLearning v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/GeoLearning.against.log) (successful)
- [SDFResults v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/SDFResults.primary.log) vs. [SDFResults v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/SDFResults.against.log) (successful)
- [StatsDiscretizations v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/StatsDiscretizations.primary.log) vs. [StatsDiscretizations v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/StatsDiscretizations.against.log) (successful)

</p>
</details>

<details open><summary>GC corruption detected (3 packages):</summary>
<p>


- [GeoArrays v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/GeoArrays.primary.log) vs. [GeoArrays v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/GeoArrays.against.log) (successful)
- [OpticSimVis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/OpticSimVis.primary.log) vs. [OpticSimVis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/OpticSimVis.against.log) (successful)
- [PlotShapefiles v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/PlotShapefiles.primary.log) vs. [PlotShapefiles v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/PlotShapefiles.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [PICDataStructures v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/PICDataStructures.primary.log) vs. [PICDataStructures v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/PICDataStructures.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AuditoryStimuli", "BetterFileWatching", "Biplots", "CellMLToolkit", "CineFiles", "CoDa", "ComplexPhasePortrait", "DataFrameTools", "DelayDiffEq", "FunctionalModels", "GeoArrays", "GeoLearning", "ImageFiltering", "LSODA", "NeXLMatrixCorrection", "ODEInterfaceDiffEq", "OpticSimVis", "PICDataStructures", "PlotShapefiles", "PlutoStaticHTML", "SDFResults", "ShipMMG", "StatsDiscretizations"], vs = "@7b395153e80672f8cdb18f51dd653a85e28b2070")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>GC corruption detected (1 packages):</summary>
<p>


- [ProxSDP v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/ProxSDP.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [PointwiseKDEs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/48c91b3_vs_7b39515/PointwiseKDEs.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.30
Commit f4d553f54ee4 (2022-02-19 15:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  9111625989 s    1023738 s  477427691 s  24895317022 s          0 s
  Memory: 503.81201934814453 GB (486249.71484375 MB free)
  Uptime: 2.695432506e7 sec
  Load Avg:  1.31  1.1  3.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.0
Commit 7b395153e806 (2022-02-17 07:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  9111626059 s    1023738 s  477427764 s  24895325759 s          0 s
  Memory: 503.81201934814453 GB (486130.22265625 MB free)
  Uptime: 2.6954332e7 sec
  Load Avg:  1.29  1.1  3.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-02-19T12:34:07.520 -->
