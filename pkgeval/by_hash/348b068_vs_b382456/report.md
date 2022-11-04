# Package Evaluation Report

## Job Properties

*Commits:* [d-netto/julia@348b068894448d15ac474682ecdbe237aea4380b](https://github.com/d-netto/julia/commit/348b068894448d15ac474682ecdbe237aea4380b) vs [JuliaLang/julia@b38245672bf66bceabf8750c9383393f88a06a22](https://github.com/JuliaLang/julia/commit/b38245672bf66bceabf8750c9383393f88a06a22)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b38245672bf66bceabf8750c9383393f88a06a22..d-netto/julia:348b068894448d15ac474682ecdbe237aea4380b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47292#issuecomment-1302192765)

*Package Selection:* `["AbstractLogic", "AutomotiveVisualization", "Bonsai", "Contour", "FastTabular", "HydrophoneCalibrations", "IntervalTrees", "JET", "LuxLib", "MITgcmTools", "MixedAnova", "MixedModels", "OceanStateEstimation", "OutlierDetectionData", "PalmerPenguins", "Parsers", "Permanents", "ProtoBuf", "SlackThreads", "SoapySDR", "WaterWaves1D"]`

In total, 21 packages were tested, out of which 4 succeeded, 17 failed and 0 were skipped.

Testing took 31 minutes, 27 seconds (or, sequentially, 2 hours, 37 minutes, 27 seconds to execute 42 package tests suites).


## ✖ Packages that failed tests

**9 packages failed tests only on the current version.**

<details open><summary>Package has test failures (6 packages):</summary>
<p>


- [AbstractLogic v0.10.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/AbstractLogic.primary.log) vs. [AbstractLogic v0.10.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/AbstractLogic.against.log) (successful)
- [Bonsai v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/Bonsai.primary.log) vs. [Bonsai v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/Bonsai.against.log) (successful)
- [LuxLib v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/LuxLib.primary.log) vs. [LuxLib v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/LuxLib.against.log) (successful)
- [Parsers v2.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/Parsers.primary.log) vs. [Parsers v2.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/Parsers.against.log) (successful)
- [ProtoBuf v1.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/ProtoBuf.primary.log) vs. [ProtoBuf v1.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/ProtoBuf.against.log) (successful)
- [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/SlackThreads.primary.log) vs. [SlackThreads v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/SlackThreads.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


- [Contour v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/Contour.primary.log) vs. [Contour v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/Contour.against.log) (successful)
- [JET v0.6.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/JET.primary.log) vs. [JET v0.6.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/JET.against.log) (successful)
- [SoapySDR v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/SoapySDR.primary.log) vs. [SoapySDR v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/SoapySDR.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AbstractLogic", "Bonsai", "Contour", "JET", "LuxLib", "Parsers", "ProtoBuf", "SlackThreads", "SoapySDR"], vs = ":master")`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>8 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/IntervalTrees.primary.log)
- [MixedModels v4.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/MixedModels.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (6 packages):</summary>
<p>


- [AutomotiveVisualization v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/AutomotiveVisualization.primary.log)
- [MITgcmTools v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/MITgcmTools.primary.log)
- [MixedAnova v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/MixedAnova.primary.log)
- [OceanStateEstimation v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/OceanStateEstimation.primary.log)
- [OutlierDetectionData v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/OutlierDetectionData.primary.log)
- [PalmerPenguins v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/PalmerPenguins.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [FastTabular v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/FastTabular.primary.log) vs. [FastTabular v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/FastTabular.against.log) (unsuccessful, there were unidentified errors)
- [HydrophoneCalibrations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/HydrophoneCalibrations.primary.log) vs. [HydrophoneCalibrations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/HydrophoneCalibrations.against.log) (unsuccessful, package has test failures)

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/Permanents.primary.log)
- [WaterWaves1D v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/348b068_vs_b382456/WaterWaves1D.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1639
Commit 348b068894 (2022-10-26 15:03 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1640 MHz  4164960791 s     344512 s  329049773 s  7640786710 s          0 s
  Memory: 503.8059768676758 GB (507480.84375 MB free)
  Uptime: 9.48638879e6 sec
  Load Avg:  1.0  1.0  0.73
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1741
Commit b38245672b (2022-11-03 14:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1796 MHz  4164970975 s     344541 s  329050789 s  7641788666 s          0 s
  Memory: 503.8059768676758 GB (507459.78125 MB free)
  Uptime: 9.48718055e6 sec
  Load Avg:  1.1  1.13  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-03T11:23:05.071 -->
