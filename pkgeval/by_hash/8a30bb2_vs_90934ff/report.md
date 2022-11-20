# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8a30bb2ff57215c17077f32ca1b1bdfe83d646f8](https://github.com/JuliaLang/julia/commit/8a30bb2ff57215c17077f32ca1b1bdfe83d646f8) vs [JuliaLang/julia@90934ff7306efdaa66a272d472c6bcdb94448d34](https://github.com/JuliaLang/julia/commit/90934ff7306efdaa66a272d472c6bcdb94448d34)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/90934ff7306efdaa66a272d472c6bcdb94448d34..8a30bb2ff57215c17077f32ca1b1bdfe83d646f8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1321037313)

*Package Selection:* `["AcousticRayTracers", "AstroNbodySim", "AstroPlot", "CapAndHomalg", "CatmullClark", "ConstructiveGeometry", "EasyABM", "GAP", "GeneticsMakie", "HomalgProject", "ITensorGLMakie", "KiteViewers", "LighthouseFlux", "MakieThemes", "ModiaPlot_CairoMakie", "ModiaPlot_GLMakie", "OpticSim", "Oscar", "PICDataStructures", "Porta", "QML", "RangeEnclosures", "SDFResults", "SDPA", "SignedDistanceField", "SoilWater_ToolBox", "SpmGrids", "openPMD"]`

Testing took 52 minutes, 35 seconds (or, sequentially, 3 hours, 6 minutes, 18 seconds to execute 56 package tests suites).

In total, 28 packages were tested, out of which 8 succeeded, 7 crashed, 13 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GAP", "AcousticRayTracers"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

</p>
</details>


## ❗ Packages that crashed during testing

**7 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (7 packages):</summary>
<p>


- AcousticRayTracers v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/AcousticRayTracers.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/AcousticRayTracers.against.log)
- CapAndHomalg v1.4.7: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/CapAndHomalg.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/CapAndHomalg.against.log)
- GAP v0.9.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/GAP.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/GAP.against.log)
- HomalgProject v1.2.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/HomalgProject.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/HomalgProject.against.log)
- KiteViewers v0.2.4: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/KiteViewers.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/KiteViewers.against.log)
- Oscar v0.11.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/Oscar.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/Oscar.against.log)
- QML v0.7.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/QML.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/QML.against.log)

</p>
</details>


## ✖ Packages that failed tests

<details><summary><strong>13 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (6 packages):</summary>
<p>


- [ITensorGLMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/ITensorGLMakie.primary.log)
- [ModiaPlot_GLMakie v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/ModiaPlot_GLMakie.primary.log)
- [OpticSim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/OpticSim.primary.log)
- [PICDataStructures v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/PICDataStructures.primary.log)
- [SignedDistanceField v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/SignedDistanceField.primary.log)
- [SoilWater_ToolBox v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/SoilWater_ToolBox.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (7 packages):</summary>
<p>


- [AstroNbodySim](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/AstroNbodySim.primary.log)
- [AstroPlot](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/AstroPlot.primary.log)
- [CatmullClark v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/CatmullClark.primary.log)
- [ConstructiveGeometry v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/ConstructiveGeometry.primary.log)
- [GeneticsMakie](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/GeneticsMakie.primary.log)
- [MakieThemes v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/MakieThemes.primary.log)
- [Porta](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/Porta.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- LighthouseFlux v0.3.5: [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/LighthouseFlux.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/LighthouseFlux.against.log)

<details><summary><strong>7 packages passed tests on the previous version too.</strong></summary>
<p>

- [EasyABM v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/EasyABM.primary.log)
- [ModiaPlot_CairoMakie v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/ModiaPlot_CairoMakie.primary.log)
- [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/RangeEnclosures.primary.log)
- [SDFResults v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/SDFResults.primary.log)
- [SDPA v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/SDPA.primary.log)
- [SpmGrids v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/SpmGrids.primary.log)
- [openPMD v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8a30bb2_vs_90934ff/openPMD.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1818
Commit 8a30bb2ff5 (2022-11-19 23:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  5089086968 s     407594 s  368462202 s  8510757571 s          0 s
  Memory: 503.8059768676758 GB (502863.6640625 MB free)
  Uptime: 1.092029077e7 sec
  Load Avg:  1.0  1.0  0.92
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.10.0-DEV.27
Commit 90934ff730 (2022-11-19 21:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1494 MHz  5089100050 s     407623 s  368463014 s  8512123541 s          0 s
  Memory: 503.8059768676758 GB (502962.5703125 MB free)
  Uptime: 1.092136909e7 sec
  Load Avg:  1.0  1.04  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-20T01:07:08.629 -->
