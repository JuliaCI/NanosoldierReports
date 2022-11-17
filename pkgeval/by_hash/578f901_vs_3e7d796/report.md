# Package Evaluation Report

## Job Properties

*Commits:* [gbaraldi/julia@578f901875ac07404ba2599e54c5d051dfc0ce60](https://github.com/gbaraldi/julia/commit/578f901875ac07404ba2599e54c5d051dfc0ce60) vs [JuliaLang/julia@3e7d796c173573bcb4324a20199f09ce85a76806](https://github.com/JuliaLang/julia/commit/3e7d796c173573bcb4324a20199f09ce85a76806)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3e7d796c173573bcb4324a20199f09ce85a76806..gbaraldi/julia:578f901875ac07404ba2599e54c5d051dfc0ce60)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47062#issuecomment-1318155493)

*Package Selection:* `["ClimateSatellite", "DrelTools", "Ergast", "GMT", "LogicToolkit", "MLJXGBoostInterface", "NeidArchive", "ODINN", "Permanents", "PointEstimateMethod", "PowerAnalytics", "PowerDynBase", "PowerModelsAnalytics", "PyQHA", "QuadraticModels", "Ripserer", "SeisPDF", "Syslogs"]`

In total, 18 packages were tested, out of which 6 succeeded, 0 crashed, 12 failed and 0 were skipped.

Testing took 52 minutes, 11 seconds (or, sequentially, 52 minutes, 17 seconds to execute 36 package tests suites).


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- PowerAnalytics v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/PowerAnalytics.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/PowerAnalytics.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PowerAnalytics"], vs = ":master")`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>11 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [PowerDynBase v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/PowerDynBase.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (2 packages):</summary>
<p>


- [Ergast v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/Ergast.primary.log)
- [NeidArchive v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/NeidArchive.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (7 packages):</summary>
<p>


- [ClimateSatellite v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/ClimateSatellite.primary.log)
- [MLJXGBoostInterface v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/MLJXGBoostInterface.primary.log)
- [ODINN](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/ODINN.primary.log)
- [PowerModelsAnalytics v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/PowerModelsAnalytics.primary.log)
- [PyQHA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/PyQHA.primary.log)
- [QuadraticModels](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/QuadraticModels.primary.log)
- [Ripserer v0.16.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/Ripserer.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [SeisPDF v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/SeisPDF.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- GMT v0.43.1: [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/GMT.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/GMT.against.log)
- PointEstimateMethod v0.1.2: [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/PointEstimateMethod.primary.log) vs. [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/PointEstimateMethod.against.log)

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/DrelTools.primary.log)
- [LogicToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/LogicToolkit.primary.log)
- [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/Permanents.primary.log)
- [Syslogs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/578f901_vs_3e7d796/Syslogs.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.30
Commit 578f901875 (2022-11-16 02:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4923158378 s     397243 s  361378591 s  8403176123 s          0 s
  Memory: 503.8059768676758 GB (495883.55859375 MB free)
  Uptime: 1.070076711e7 sec
  Load Avg:  1.23  1.06  2.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.15
Commit 3e7d796c173 (2022-11-16 23:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4923158486 s     397243 s  361378625 s  8403189147 s          0 s
  Memory: 503.8059768676758 GB (496267.2734375 MB free)
  Uptime: 1.070077741e7 sec
  Load Avg:  1.12  1.04  2.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-17T11:50:11.989 -->
