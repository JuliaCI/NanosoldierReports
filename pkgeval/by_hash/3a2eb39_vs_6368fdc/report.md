# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3a2eb397faf511e12f0385c49bbe1b918cb6fffd](https://github.com/JuliaLang/julia/commit/3a2eb397faf511e12f0385c49bbe1b918cb6fffd) vs [JuliaLang/julia@6368fdc6565857b2f2332f8ce74259009184eb62](https://github.com/JuliaLang/julia/commit/6368fdc6565857b2f2332f8ce74259009184eb62)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6368fdc6565857b2f2332f8ce74259009184eb62..3a2eb397faf511e12f0385c49bbe1b918cb6fffd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45491#issuecomment-1153586178)

*Package Selection:* `["AlphaStableDistributions", "AutomotiveVisualization", "Bonsai", "ConScape", "ControlSystemIdentification", "DASKR", "GeoArrays", "HighDimPDE", "InvertibleNetworks", "MKL", "OteraEngine", "OutlierDetectionData", "PNGFiles", "ParameterEstimateScatterPlots", "Reactive", "SeisNoise", "ShipMMG"]`

In total, 17 packages were tested, out of which 14 succeeded, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Bonsai v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/Bonsai.primary.log) vs. [Bonsai v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/Bonsai.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Bonsai"], vs = ":release-1.8")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [AutomotiveVisualization v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/AutomotiveVisualization.primary.log)
- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/HighDimPDE.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/ShipMMG.primary.log) vs. [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/ShipMMG.against.log) (unsuccessful, a segmentation fault happened)

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/AlphaStableDistributions.primary.log)
- [ConScape v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/ConScape.primary.log)
- [ControlSystemIdentification v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/ControlSystemIdentification.primary.log)
- [DASKR v2.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/DASKR.primary.log)
- [GeoArrays v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/GeoArrays.primary.log)
- [InvertibleNetworks v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/InvertibleNetworks.primary.log)
- [MKL v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/MKL.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/OteraEngine.primary.log)
- [OutlierDetectionData v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/OutlierDetectionData.primary.log)
- [PNGFiles v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/PNGFiles.primary.log)
- [ParameterEstimateScatterPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/ParameterEstimateScatterPlots.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/Reactive.primary.log)
- [SeisNoise v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3a2eb39_vs_6368fdc/SeisNoise.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-rc1.18
Commit 005a3c5064b7 (2022-06-13 07:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  13574750713 s    1533803 s  727699909 s  32796629246 s          0 s
  Memory: 503.81201934814453 GB (352372.04296875 MB free)
  Uptime: 3.681433692e7 sec
  Load Avg:  1.0  1.34  3.5
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.8.0-rc1
Commit 6368fdc656 (2022-05-27 18:33 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  13574750820 s    1533803 s  727700002 s  32796651363 s          0 s
  Memory: 503.81201934814453 GB (352225.05078125 MB free)
  Uptime: 3.681435437e7 sec
  Load Avg:  0.93  1.31  3.45
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-06-13T16:41:42.004 -->
