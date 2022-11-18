# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ce450f4a8680a3ae75872000dc05df1312a6e447](https://github.com/JuliaLang/julia/commit/ce450f4a8680a3ae75872000dc05df1312a6e447) vs [JuliaLang/julia@5f0da83e3bf8d2e8a4ccbffdc61ef564293c4e5e](https://github.com/JuliaLang/julia/commit/5f0da83e3bf8d2e8a4ccbffdc61ef564293c4e5e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5f0da83e3bf8d2e8a4ccbffdc61ef564293c4e5e..ce450f4a8680a3ae75872000dc05df1312a6e447)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46571#issuecomment-1318988621)

*Package Selection:* `["AtomGraphs", "Bonsai", "Books", "CMPlot", "ClimaAtmos", "CoDa", "DiffRaster2D", "Elfel", "Evolutionary", "FMIFlux", "FrameFun", "GPUCompiler", "Gemini", "GenieAuthorisation", "GenieCache", "GenieCacheFileCache", "GenieDeploy", "GenieDeployDocker", "GenieDeployHeroku", "GenieDevTools", "GenieFramework", "GeniePackageManager", "GeniePlugins", "GenieSession", "GenieSessionFileSession", "HydrophoneCalibrations", "Hygienic", "IMFData", "InteractiveErrors", "KelvinletsImage", "KomaMRI", "Kroki", "MPSToolkit", "MRIsim", "NeidArchive", "PkgDependency", "Plotly", "PlutoTeachingTools", "PointEstimateMethod", "PowerAnalytics", "PrincipalMomentAnalysisApp", "ProfileView", "RPRMakie", "Stipple", "StippleCharts", "StipplePlotly", "StipplePlotlyExport", "StippleUI", "SubspacePreservingSparsification", "SwagUI", "Thermodynamics", "TopologyPreprocessing", "WebSession", "YasolSolver"]`

In total, 54 packages were tested, out of which 7 succeeded, 0 crashed, 47 failed and 0 were skipped.

Testing took 52 minutes, 36 seconds (or, sequentially, 1 hour, 40 minutes, 2 seconds to execute 108 package tests suites).


## ✖ Packages that failed tests

**33 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- HydrophoneCalibrations v0.3.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/HydrophoneCalibrations.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/HydrophoneCalibrations.against.log)

</p>
</details>

<details open><summary>Tests became inactive (32 packages):</summary>
<p>


- Books v2.0.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Books.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Books.against.log)
- CMPlot v1.0.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/CMPlot.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/CMPlot.against.log)
- DiffRaster2D v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/DiffRaster2D.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/DiffRaster2D.against.log)
- Elfel v0.4.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Elfel.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Elfel.against.log)
- GPUCompiler v0.16.6: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GPUCompiler.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GPUCompiler.against.log)
- GenieAuthorisation v2.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieAuthorisation.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieAuthorisation.against.log)
- GenieCache v1.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieCache.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieCache.against.log)
- GenieCacheFileCache v1.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieCacheFileCache.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieCacheFileCache.against.log)
- GenieDeploy v1.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDeploy.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDeploy.against.log)
- GenieDeployDocker v1.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDeployDocker.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDeployDocker.against.log)
- GenieDeployHeroku v1.1.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDeployHeroku.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDeployHeroku.against.log)
- GenieDevTools v2.0.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDevTools.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieDevTools.against.log)
- GenieFramework v1.6.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieFramework.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieFramework.against.log)
- GeniePackageManager v0.9.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GeniePackageManager.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GeniePackageManager.against.log)
- GeniePlugins v1.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GeniePlugins.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GeniePlugins.against.log)
- GenieSession v1.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieSession.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieSession.against.log)
- Hygienic v0.0.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Hygienic.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Hygienic.against.log)
- InteractiveErrors v0.1.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/InteractiveErrors.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/InteractiveErrors.against.log)
- KelvinletsImage v0.0.3: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/KelvinletsImage.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/KelvinletsImage.against.log)
- Kroki v0.2.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Kroki.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Kroki.against.log)
- PlutoTeachingTools v0.2.5: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/PlutoTeachingTools.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/PlutoTeachingTools.against.log)
- ProfileView v1.5.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/ProfileView.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/ProfileView.against.log)
- Stipple v0.25.12: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Stipple.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Stipple.against.log)
- StippleCharts v0.19.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StippleCharts.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StippleCharts.against.log)
- StipplePlotly v0.13.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StipplePlotly.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StipplePlotly.against.log)
- StipplePlotlyExport v0.3.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StipplePlotlyExport.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StipplePlotlyExport.against.log)
- StippleUI v0.21.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StippleUI.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/StippleUI.against.log)
- SwagUI v0.10.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/SwagUI.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/SwagUI.against.log)
- Thermodynamics v0.10.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Thermodynamics.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Thermodynamics.against.log)
- TopologyPreprocessing v0.1.6: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/TopologyPreprocessing.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/TopologyPreprocessing.against.log)
- WebSession v0.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/WebSession.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/WebSession.against.log)
- YasolSolver v0.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/YasolSolver.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/YasolSolver.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Books", "CMPlot", "DiffRaster2D", "Elfel", "GPUCompiler", "GenieAuthorisation", "GenieCache", "GenieCacheFileCache", "GenieDeploy", "GenieDeployDocker", "GenieDeployHeroku", "GenieDevTools", "GenieFramework", "GeniePackageManager", "GeniePlugins", "GenieSession", "HydrophoneCalibrations", "Hygienic", "InteractiveErrors", "KelvinletsImage", "Kroki", "PlutoTeachingTools", "ProfileView", "Stipple", "StippleCharts", "StipplePlotly", "StipplePlotlyExport", "StippleUI", "SwagUI", "Thermodynamics", "TopologyPreprocessing", "WebSession", "YasolSolver"], vs = ":master")`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>14 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [FrameFun v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/FrameFun.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (6 packages):</summary>
<p>


- [AtomGraphs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/AtomGraphs.primary.log)
- [KomaMRI v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/KomaMRI.primary.log)
- [MRIsim v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/MRIsim.primary.log)
- [PkgDependency](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/PkgDependency.primary.log)
- [PowerAnalytics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/PowerAnalytics.primary.log)
- [PrincipalMomentAnalysisApp v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/PrincipalMomentAnalysisApp.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (6 packages):</summary>
<p>


- [Bonsai v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Bonsai.primary.log)
- [ClimaAtmos v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/ClimaAtmos.primary.log)
- [GenieSessionFileSession v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/GenieSessionFileSession.primary.log)
- [MPSToolkit v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/MPSToolkit.primary.log)
- [Plotly v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Plotly.primary.log)
- [SubspacePreservingSparsification v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/SubspacePreservingSparsification.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [FMIFlux v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/FMIFlux.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- PointEstimateMethod v0.1.2: [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/PointEstimateMethod.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/PointEstimateMethod.against.log)

<details><summary><strong>6 packages passed tests on the previous version too.</strong></summary>
<p>

- [CoDa v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/CoDa.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Evolutionary.primary.log)
- [Gemini v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/Gemini.primary.log)
- [IMFData v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/IMFData.primary.log)
- [NeidArchive v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/NeidArchive.primary.log)
- [RPRMakie v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ce450f4_vs_5f0da83/RPRMakie.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.17
Commit ce450f4a86 (2022-11-17 14:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4956276388 s     399069 s  362864642 s  8419454382 s          0 s
  Memory: 503.8059768676758 GB (505653.41796875 MB free)
  Uptime: 1.074059629e7 sec
  Load Avg:  1.0  1.01  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.17
Commit 5f0da83e3bf (2022-11-17 15:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4956276456 s     399069 s  362864661 s  8419466957 s          0 s
  Memory: 503.8059768676758 GB (505615.34765625 MB free)
  Uptime: 1.074060619e7 sec
  Load Avg:  1.0  1.01  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-17T22:54:29.921 -->
