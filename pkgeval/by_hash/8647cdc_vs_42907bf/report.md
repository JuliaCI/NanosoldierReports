# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8647cdc08bbdfceb32509978d57ae456377d18fb](https://github.com/JuliaLang/julia/commit/8647cdc08bbdfceb32509978d57ae456377d18fb) vs [JuliaLang/julia@42907bf8a299f018872a23c5cf50c772ce480d44](https://github.com/JuliaLang/julia/commit/42907bf8a299f018872a23c5cf50c772ce480d44)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/42907bf8a299f018872a23c5cf50c772ce480d44..8647cdc08bbdfceb32509978d57ae456377d18fb)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1295847910)

*Package Selection:* `["ADI", "BasisFunctions", "CameraModels", "FastTabular", "GAP", "GeoStatsPlots", "JET", "LinearRationalExpectations", "OptimKit", "PowerSystemsUnits", "Probably", "RNGPool", "RandomVariables", "SDDP", "SchumakerSpline", "SignalingDimension", "SlimOptim", "WiSARD"]`

In total, 18 packages were tested, out of which 10 succeeded, 8 failed and 0 were skipped.

Testing took 20 minutes, 32 seconds (or, sequentially, 2 hours, 19 minutes, 7 seconds to execute 36 package tests suites).


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>An unreachable instruction was executed (1 packages):</summary>
<p>


- [GeoStatsPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/GeoStatsPlots.primary.log) vs. [GeoStatsPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/GeoStatsPlots.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [JET v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/JET.primary.log) vs. [JET v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/JET.against.log) (successful)
- [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/PowerSystemsUnits.primary.log) vs. [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/PowerSystemsUnits.against.log) (successful)
- [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/RandomVariables.primary.log) vs. [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/RandomVariables.against.log) (successful)
- [SchumakerSpline v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/SchumakerSpline.primary.log) vs. [SchumakerSpline v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/SchumakerSpline.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/CameraModels.primary.log) vs. [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/CameraModels.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CameraModels", "GeoStatsPlots", "JET", "PowerSystemsUnits", "RandomVariables", "SchumakerSpline"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>The process was aborted (1 packages):</summary>
<p>


- [GAP v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/GAP.primary.log)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/Probably.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [FastTabular v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/FastTabular.primary.log) vs. [FastTabular v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/FastTabular.against.log) (unsuccessful, there were unidentified errors)
- [WiSARD v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/WiSARD.primary.log) vs. [WiSARD v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/WiSARD.against.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [ADI v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/ADI.primary.log)
- [BasisFunctions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/BasisFunctions.primary.log)
- [LinearRationalExpectations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/LinearRationalExpectations.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/OptimKit.primary.log)
- [RNGPool v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/RNGPool.primary.log)
- [SDDP v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/SDDP.primary.log)
- [SignalingDimension v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/SignalingDimension.primary.log)
- [SlimOptim v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8647cdc_vs_42907bf/SlimOptim.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1679
Commit 8647cdc08b (2022-10-29 13:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1795 MHz  4042278402 s     329625 s  324051395 s  7215010421 s          0 s
  Memory: 503.8059768676758 GB (504220.8125 MB free)
  Uptime: 9.05382572e6 sec
  Load Avg:  11.17  3.11  1.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.9.0-DEV.1691
Commit 42907bf8a2 (2022-10-29 08:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  4042291591 s     329653 s  324052415 s  7216383188 s          0 s
  Memory: 503.8059768676758 GB (504223.7578125 MB free)
  Uptime: 9.05490959e6 sec
  Load Avg:  1.2  1.13  1.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-10-29T11:07:25.859 -->
