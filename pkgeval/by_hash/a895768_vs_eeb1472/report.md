# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a895768ed65f35eb8654812eef9c8bb6a9d3d755](https://github.com/JuliaLang/julia/commit/a895768ed65f35eb8654812eef9c8bb6a9d3d755) vs [JuliaLang/julia@eeb147268c50897248de227199d1922facfa1bff](https://github.com/JuliaLang/julia/commit/eeb147268c50897248de227199d1922facfa1bff)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/eeb147268c50897248de227199d1922facfa1bff..a895768ed65f35eb8654812eef9c8bb6a9d3d755)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43152#issuecomment-991455853)

*Package Selection:* `["AlgebraOfGraphics", "BLASBenchmarksCPU", "Biplots", "ChaosTools", "CommunityDetection", "Convex1d", "GADM", "Gemini", "GeoMakie", "InteractiveDynamics", "JUDI", "JUDI4Cloud", "KissMCMC", "LightGraphs", "MaxwellFDFD", "MusicManipulations", "NEOSServer", "ReliabilityDiagrams", "Relief", "Syslogs", "TexasHoldem", "VoronoiGraph", "ZigZagBoomerang"]`

In total, 23 packages were tested, out of which 19 succeeded, 4 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**1 packages failed tests only on the current version.**

There were unidentified errors:

- [BLASBenchmarksCPU v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/BLASBenchmarksCPU.1.6.5-pre-98478edaaf2.log) vs. [BLASBenchmarksCPU v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/BLASBenchmarksCPU.1.6.5-pre-eeb147268c5.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BLASBenchmarksCPU"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [GADM v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/GADM.1.6.5-pre-98478edaaf2.log)
- [NEOSServer v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/NEOSServer.1.6.5-pre-98478edaaf2.log)

Test log exceeded the size limit:

- [TexasHoldem v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/TexasHoldem.1.6.5-pre-98478edaaf2.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**3 packages passed tests only on the current version.**

- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/KissMCMC.1.6.5-pre-98478edaaf2.log) vs. [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/KissMCMC.1.6.5-pre-eeb147268c5.log) (unsuccessful, package has test failures)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/Relief.1.6.5-pre-98478edaaf2.log) vs. [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/Relief.1.6.5-pre-eeb147268c5.log) (unsuccessful, package has test failures)
- [Syslogs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/Syslogs.1.6.5-pre-98478edaaf2.log) vs. [Syslogs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/Syslogs.1.6.5-pre-eeb147268c5.log) (unsuccessful, tests became inactive)

<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraOfGraphics v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/AlgebraOfGraphics.1.6.5-pre-98478edaaf2.log)
- [Biplots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/Biplots.1.6.5-pre-98478edaaf2.log)
- [ChaosTools v2.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/ChaosTools.1.6.5-pre-98478edaaf2.log)
- [CommunityDetection v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/CommunityDetection.1.6.5-pre-98478edaaf2.log)
- [Convex1d v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/Convex1d.1.6.5-pre-98478edaaf2.log)
- [Gemini v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/Gemini.1.6.5-pre-98478edaaf2.log)
- [GeoMakie v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/GeoMakie.1.6.5-pre-98478edaaf2.log)
- [InteractiveDynamics v0.18.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/InteractiveDynamics.1.6.5-pre-98478edaaf2.log)
- [JUDI v2.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/JUDI.1.6.5-pre-98478edaaf2.log)
- [JUDI4Cloud v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/JUDI4Cloud.1.6.5-pre-98478edaaf2.log)
- [LightGraphs v1.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/LightGraphs.1.6.5-pre-98478edaaf2.log)
- [MaxwellFDFD v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/MaxwellFDFD.1.6.5-pre-98478edaaf2.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/MusicManipulations.1.6.5-pre-98478edaaf2.log)
- [ReliabilityDiagrams v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/ReliabilityDiagrams.1.6.5-pre-98478edaaf2.log)
- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/VoronoiGraph.1.6.5-pre-98478edaaf2.log)
- [ZigZagBoomerang v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a895768_vs_eeb1472/ZigZagBoomerang.1.6.5-pre-98478edaaf2.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.5-pre.14
Commit 98478edaaf2 (2021-12-10 18:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  6433867176 s     716444 s  334828102 s  19922019779 s          0 s
       
  Memory: 503.81201934814453 GB (432184.19140625 MB free)
  Uptime: 2.086199776e7 sec
  Load Avg:  0.0  0.0  0.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.5-pre.0
Commit eeb147268c5 (2021-11-19 18:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  6433867227 s     716444 s  334828119 s  19922026766 s          0 s
       
  Memory: 503.81201934814453 GB (432172.21875 MB free)
  Uptime: 2.086200327e7 sec
  Load Avg:  0.0  0.0  0.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-12-11T00:07:53.242 -->
