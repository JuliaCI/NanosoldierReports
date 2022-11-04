# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@0b7ac1aa002d2d9b1ea4075dc1f79a10e5e741f5](https://github.com/ianatol/julia/commit/0b7ac1aa002d2d9b1ea4075dc1f79a10e5e741f5) vs [JuliaLang/julia@1ece3f64e093ba47bcd5e7a01193b8c9b05d441e](https://github.com/JuliaLang/julia/commit/1ece3f64e093ba47bcd5e7a01193b8c9b05d441e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1ece3f64e093ba47bcd5e7a01193b8c9b05d441e..ianatol/julia:0b7ac1aa002d2d9b1ea4075dc1f79a10e5e741f5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44803#issuecomment-1233272549)

*Package Selection:* `["Accessors", "CSVReader", "CUTEst", "CairoMakie", "ComplexPhasePortrait", "CountdownNumbers", "FlameGraphs", "Folds", "GalaxyBrain", "MeshViz", "MolecularGraph", "MzPlots", "Pidfile", "PlantGeom", "ProfileView", "RetroCap", "SpmGrids", "StrBase", "TopOptMakie"]`

In total, 19 packages were tested, out of which 10 succeeded, 9 failed and 0 were skipped.


## ✖ Packages that failed tests

**8 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [Accessors v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/Accessors.primary.log) vs. [Accessors v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/Accessors.against.log) (successful)
- [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/FlameGraphs.primary.log) vs. [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/Folds.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


- [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/CairoMakie.primary.log) vs. [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/CountdownNumbers.against.log) (successful)
- [RetroCap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/RetroCap.primary.log) vs. [RetroCap v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/StrBase.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/Pidfile.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Accessors", "CairoMakie", "CountdownNumbers", "FlameGraphs", "Folds", "Pidfile", "RetroCap", "StrBase"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [CSVReader v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/CSVReader.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [CUTEst v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/CUTEst.primary.log) vs. [CUTEst v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/CUTEst.against.log) (unsuccessful, package has test failures)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [ComplexPhasePortrait v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/ComplexPhasePortrait.primary.log)
- [GalaxyBrain v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/GalaxyBrain.primary.log)
- [MeshViz v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/MeshViz.primary.log)
- [MolecularGraph v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/MolecularGraph.primary.log)
- [MzPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/MzPlots.primary.log)
- [PlantGeom v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/PlantGeom.primary.log)
- [ProfileView v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/ProfileView.primary.log)
- [SpmGrids v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/SpmGrids.primary.log)
- [TopOptMakie v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0b7ac1a_vs_1ece3f6/TopOptMakie.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1249
Commit 0b7ac1aa00 (2022-08-31 18:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  2028735539 s     138446 s  192347860 s  2906545677 s          0 s
  Memory: 503.8059768676758 GB (505643.734375 MB free)
  Uptime: 4.00893269e6 sec
  Load Avg:  11.46  3.65  4.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1241
Commit 1ece3f64e09 (2022-08-31 17:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2028735621 s     138446 s  192347950 s  2906559828 s          0 s
  Memory: 503.8059768676758 GB (505633.5078125 MB free)
  Uptime: 4.00894388e6 sec
  Load Avg:  9.78  3.55  4.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-09-01T02:37:29.289 -->
