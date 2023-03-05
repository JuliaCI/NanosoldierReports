# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@acc54d9e93567de0077ba248206f1a02f4d7b0cd](https://github.com/JuliaLang/julia/commit/acc54d9e93567de0077ba248206f1a02f4d7b0cd) vs [JuliaLang/julia@778947fa029f26121eded40da508906289ad91a4](https://github.com/JuliaLang/julia/commit/778947fa029f26121eded40da508906289ad91a4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/778947fa029f26121eded40da508906289ad91a4...acc54d9e93567de0077ba248206f1a02f4d7b0cd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47797#issuecomment-1454952211)

*Package Selection:* `["EQDSKReader", "NSGAII", "NeidArchive", "ReliabilityDiagrams", "Survey", "QuantumOptics", "Syslogs", "Scalpels", "MakieThemes", "PopGenCore", "NonlinearSolveMINPACK", "DiffEqCallbacks", "UnfoldMakie", "JosephsonCircuits", "REoptLite", "PersistentCollections", "QuantEcon", "RPRMakie", "Bokeh", "REopt", "LogicToolkit", "WaterWaves1D"]`

Testing took 33 minutes, 28 seconds (or, sequentially, 4 hours, 1 minute, 52 seconds to execute 44 package tests suites).

In total, 22 packages were tested, out of which 17 succeeded, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 5 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EQDSKReader", "Scalpels", "QuantEcon", "REopt", "REoptLite"], configuration = (precompile = false, julia_flags = ["--pkgimages=yes"], env = ["JULIA_IMAGE_THREADS=8"]))`
```

</p>
</details>


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- Scalpels v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/Scalpels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/Scalpels.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- QuantEcon v0.16.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/QuantEcon.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/QuantEcon.against.log)
- REopt v0.25.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/REopt.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/REopt.against.log)
- EQDSKReader v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/EQDSKReader.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/EQDSKReader.against.log)
- REoptLite v0.12.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/REoptLite.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/REoptLite.against.log)

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [DiffEqCallbacks v2.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/DiffEqCallbacks.primary.log)
- [QuantumOptics v1.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/QuantumOptics.primary.log)
- [PopGenCore v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/PopGenCore.primary.log)
- [Syslogs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/Syslogs.primary.log)
- [Bokeh v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/Bokeh.primary.log)
- [ReliabilityDiagrams v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/ReliabilityDiagrams.primary.log)
- [NSGAII v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/NSGAII.primary.log)
- [PersistentCollections v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/PersistentCollections.primary.log)
- [NonlinearSolveMINPACK v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/NonlinearSolveMINPACK.primary.log)
- [NeidArchive v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/NeidArchive.primary.log)
- [LogicToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/LogicToolkit.primary.log)
- [JosephsonCircuits v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/JosephsonCircuits.primary.log)
- [WaterWaves1D v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/WaterWaves1D.primary.log)
- [RPRMakie v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/RPRMakie.primary.log)
- [MakieThemes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/MakieThemes.primary.log)
- [Survey v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/Survey.primary.log)
- [UnfoldMakie v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/acc54d9_vs_778947f/UnfoldMakie.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.726
Commit acc54d9e935 (2023-03-03 20:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1781494809 s      88010 s   87071242 s  979810650 s          0 s
  Memory: 32.0 GB (32613.6796875 MB free)
  Uptime: 2.22965813e6 sec
  Load Avg:  1.11  0.59  3.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(precompile = false, julia_flags = ["--pkgimages=yes"], env = ["JULIA_IMAGE_THREADS=8"])`

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.695
Commit 778947fa029 (2023-03-03 20:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1781494863 s      88010 s   87071354 s  979818136 s          0 s
  Memory: 32.0 GB (32614.57421875 MB free)
  Uptime: 2.22966411e6 sec
  Load Avg:  1.1  0.6  3.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-05T00:24:03.889 -->
