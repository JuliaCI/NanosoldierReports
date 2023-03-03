# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8bb913e6e236e287fdeb33ffba0cfa29a4064425](https://github.com/JuliaLang/julia/commit/8bb913e6e236e287fdeb33ffba0cfa29a4064425) vs [JuliaLang/julia@d6a77b607b7f021c0e03e258bdc9bdafd79cf097](https://github.com/JuliaLang/julia/commit/d6a77b607b7f021c0e03e258bdc9bdafd79cf097)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d6a77b607b7f021c0e03e258bdc9bdafd79cf097...8bb913e6e236e287fdeb33ffba0cfa29a4064425)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47797#issuecomment-1452420203)

*Package Selection:* `["Delaunator", "ProtoBuf", "DirectTrajectoryOptimization", "SoapySDR", "AnovaMixedModels", "REopt", "MaxwellGuidedMode", "RecurrenceAnalysis", "MPITestImages", "ITensorTDVP", "Permanents", "NestedSamplers", "KdotP", "DiffEqCallbacks", "SoapySDRRecorder", "CollectiveSpins", "BoxLeastSquares", "Contour", "JET", "FourierGPE", "SlackThreads", "EQDSKReader", "InteractiveErrors", "Sunny", "BaytesMCMC", "SimpleGraphs", "Optimization", "HarmonicBalance", "FiniteStateProjection", "QuantumCumulants", "UnfoldMakie", "MCAnalyzer", "REoptLite", "OptimKit", "MITgcmTools", "ComradeBase", "NEOSServer", "ReachabilityAnalysis"]`

Testing took 46 minutes, 49 seconds (or, sequentially, 8 hours, 14 minutes, 50 seconds to execute 76 package tests suites).

In total, 38 packages were tested, out of which 21 succeeded, 0 crashed, 17 failed and 0 were skipped.


<details><summary>On this build, 16 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EQDSKReader", "ComradeBase", "Contour", "Delaunator", "InteractiveErrors", "SoapySDRRecorder", "SoapySDR", "ProtoBuf", "JET", "Sunny", "REopt", "SlackThreads", "MITgcmTools", "REoptLite", "QuantumCumulants", "HarmonicBalance"], configuration = (precompile = false, julia_flags = ["--pkgimages=yes"], env = ["JULIA_IMAGE_THREADS=8"]))`
```

</p>
</details>


## ✖ Packages that failed tests

**16 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- InteractiveErrors v0.1.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/InteractiveErrors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/InteractiveErrors.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (13 packages):</summary>
<p>


- Contour v0.6.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Contour.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Contour.against.log)
- ProtoBuf v1.0.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/ProtoBuf.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/ProtoBuf.against.log)
- ComradeBase v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/ComradeBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/ComradeBase.against.log)
- JET v0.7.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/JET.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/JET.against.log)
- SoapySDR v0.5.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/SoapySDR.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/SoapySDR.against.log)
- REopt v0.25.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/REopt.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/REopt.against.log)
- EQDSKReader v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/EQDSKReader.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/EQDSKReader.against.log)
- Delaunator v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Delaunator.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Delaunator.against.log)
- SoapySDRRecorder v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/SoapySDRRecorder.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/SoapySDRRecorder.against.log)
- Sunny v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Sunny.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Sunny.against.log)
- SlackThreads v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/SlackThreads.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/SlackThreads.against.log)
- REoptLite v0.12.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/REoptLite.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/REoptLite.against.log)
- HarmonicBalance v0.6.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/HarmonicBalance.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/HarmonicBalance.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- MITgcmTools v0.2.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/MITgcmTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/MITgcmTools.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- QuantumCumulants v0.2.15: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/QuantumCumulants.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/QuantumCumulants.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/OptimKit.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

- [DiffEqCallbacks v2.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/DiffEqCallbacks.primary.log)
- [Optimization v3.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Optimization.primary.log)
- [SimpleGraphs v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/SimpleGraphs.primary.log)
- [BaytesMCMC v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/BaytesMCMC.primary.log)
- [RecurrenceAnalysis v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/RecurrenceAnalysis.primary.log)
- [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/Permanents.primary.log)
- [NestedSamplers v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/NestedSamplers.primary.log)
- [ReachabilityAnalysis v0.21.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/ReachabilityAnalysis.primary.log)
- [MCAnalyzer v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/MCAnalyzer.primary.log)
- [NEOSServer v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/NEOSServer.primary.log)
- [BoxLeastSquares v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/BoxLeastSquares.primary.log)
- [KdotP v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/KdotP.primary.log)
- [MPITestImages v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/MPITestImages.primary.log)
- [FourierGPE v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/FourierGPE.primary.log)
- [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/DirectTrajectoryOptimization.primary.log)
- [AnovaMixedModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/AnovaMixedModels.primary.log)
- [CollectiveSpins v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/CollectiveSpins.primary.log)
- [MaxwellGuidedMode v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/MaxwellGuidedMode.primary.log)
- [FiniteStateProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/FiniteStateProjection.primary.log)
- [ITensorTDVP v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/ITensorTDVP.primary.log)
- [UnfoldMakie v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8bb913e_vs_d6a77b6/UnfoldMakie.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.701
Commit 8bb913e6e23 (2023-02-28 16:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1646137206 s      80180 s   80456461 s  943764112 s          0 s
  Memory: 32.0 GB (32614.359375 MB free)
  Uptime: 2.09025203e6 sec
  Load Avg:  0.75  0.44  4.53
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(precompile = false, julia_flags = ["--pkgimages=yes"], env = ["JULIA_IMAGE_THREADS=8"])`

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.670
Commit d6a77b607b7 (2023-02-28 14:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1646137257 s      80180 s   80456551 s  943771522 s          0 s
  Memory: 32.0 GB (32613.984375 MB free)
  Uptime: 2.09025794e6 sec
  Load Avg:  0.77  0.45  4.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-03T09:54:01.076 -->
