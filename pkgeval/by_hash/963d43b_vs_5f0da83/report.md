# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@963d43b7e2f70330bcd7ccfcca949032481cfd97](https://github.com/JuliaLang/julia/commit/963d43b7e2f70330bcd7ccfcca949032481cfd97) vs [JuliaLang/julia@5f0da83e3bf8d2e8a4ccbffdc61ef564293c4e5e](https://github.com/JuliaLang/julia/commit/5f0da83e3bf8d2e8a4ccbffdc61ef564293c4e5e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5f0da83e3bf8d2e8a4ccbffdc61ef564293c4e5e..963d43b7e2f70330bcd7ccfcca949032481cfd97)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1319231497)

*Package Selection:* `["AcousticRayTracers", "AstroNbodySim", "AstroPlot", "CapAndHomalg", "CatmullClark", "ConstructiveGeometry", "EasyABM", "GAP", "GeneticsMakie", "HomalgProject", "ITensorGLMakie", "KiteViewers", "LighthouseFlux", "MakieThemes", "ModiaPlot_CairoMakie", "ModiaPlot_GLMakie", "OpticSim", "Oscar", "PICDataStructures", "Porta", "QML", "RangeEnclosures", "SDFResults", "SDPA", "SignedDistanceField", "SoilWater_ToolBox", "SpmGrids", "openPMD"]`

In total, 28 packages were tested, out of which 6 succeeded, 5 crashed, 17 failed and 0 were skipped.

Testing took 59 minutes, 34 seconds (or, sequentially, 3 hours, 8 minutes, 58 seconds to execute 56 package tests suites).


## ❗ Packages that crashed during testing

**5 packages crashed during testing only on the current version.**

<details open><summary>The process was aborted (5 packages):</summary>
<p>


- GAP v0.9.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/GAP.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/GAP.against.log)
- HomalgProject v1.2.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/HomalgProject.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/HomalgProject.against.log)
- Oscar v0.11.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/Oscar.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/Oscar.against.log)
- QML v0.7.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/QML.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/QML.against.log)
- openPMD v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/openPMD.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/openPMD.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GAP", "HomalgProject", "Oscar", "QML", "openPMD"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>



## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- AcousticRayTracers v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/AcousticRayTracers.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/AcousticRayTracers.against.log)
- GeneticsMakie v0.1.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/GeneticsMakie.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/GeneticsMakie.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AcousticRayTracers", "GeneticsMakie"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>15 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [ITensorGLMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/ITensorGLMakie.primary.log)
- [ModiaPlot_GLMakie v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/ModiaPlot_GLMakie.primary.log)
- [PICDataStructures v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/PICDataStructures.primary.log)
- [SoilWater_ToolBox v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/SoilWater_ToolBox.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (11 packages):</summary>
<p>


- [AstroNbodySim v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/AstroNbodySim.primary.log)
- [AstroPlot](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/AstroPlot.primary.log)
- [CapAndHomalg](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/CapAndHomalg.primary.log)
- [CatmullClark v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/CatmullClark.primary.log)
- [ConstructiveGeometry v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/ConstructiveGeometry.primary.log)
- [EasyABM](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/EasyABM.primary.log)
- [KiteViewers v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/KiteViewers.primary.log)
- [MakieThemes v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/MakieThemes.primary.log)
- [OpticSim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/OpticSim.primary.log)
- [Porta](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/Porta.primary.log)
- [SignedDistanceField](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/SignedDistanceField.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- LighthouseFlux v0.3.5: [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/LighthouseFlux.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/LighthouseFlux.against.log)

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [ModiaPlot_CairoMakie v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/ModiaPlot_CairoMakie.primary.log)
- [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/RangeEnclosures.primary.log)
- [SDFResults v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/SDFResults.primary.log)
- [SDPA v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/SDPA.primary.log)
- [SpmGrids v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/963d43b_vs_5f0da83/SpmGrids.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1817
Commit 963d43b7e2 (2022-11-17 21:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4982536742 s     401090 s  363807093 s  8433106931 s          0 s
  Memory: 503.8059768676758 GB (504651.453125 MB free)
  Uptime: 1.077256164e7 sec
  Load Avg:  1.0  1.05  1.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.10.0-DEV.17
Commit 5f0da83e3b (2022-11-17 15:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4982549724 s     401090 s  363807849 s  8434471707 s          0 s
  Memory: 503.8059768676758 GB (504642.8046875 MB free)
  Uptime: 1.077363886e7 sec
  Load Avg:  1.04  1.04  1.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-18T08:11:59.283 -->
