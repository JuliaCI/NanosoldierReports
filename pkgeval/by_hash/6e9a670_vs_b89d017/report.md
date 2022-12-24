# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@6e9a67068da82f66df0e0607c13529758f9bc171](https://github.com/JuliaLang/julia/commit/6e9a67068da82f66df0e0607c13529758f9bc171) vs [JuliaLang/julia@b89d017fc161f96c55d826e60471308522662176](https://github.com/JuliaLang/julia/commit/b89d017fc161f96c55d826e60471308522662176)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b89d017fc161f96c55d826e60471308522662176..6e9a67068da82f66df0e0607c13529758f9bc171)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47184#issuecomment-1364541275)

*Package Selection:* `["Molly", "OpenQuantumSystems", "Cropbox", "NodalPolynomialSpaces", "LuaCall", "ReactiveDynamics", "jlpkg", "Alexya", "Fairness", "QuantumAnnealing", "DynamicExpressions", "vSmartMOM", "PotentialFlow", "SignalTablesInterface_CairoMakie", "FMI", "Graphene", "AlgebraicDynamics", "NighttimeLights", "FourierSpaces", "MagmaThermoKinematics", "QuantumAnnealingAnalytics", "ReactionSensitivity", "UnfoldCDL", "SpmImageTycoonInstaller", "MPIReco", "RoMEPlotting", "Kinematic1D", "PostNewtonian", "NeuroAnalysis", "AlgebraicPetri", "SurfaceCoverage", "QuanEstimation", "PlantGeom", "Causal", "GasChromatographySimulator", "Flowstar", "SeaPearlZoo", "ParameterEstimocean", "GpABC", "Knet", "HarmonicBalance", "SignalTablesInterface_WGLMakie", "DelayDiffEq", "LongwaveModePropagator", "BloqadeGates", "NeuralGraphPDE", "ReactionNetworkImporters", "FastVision", "RelativisticDynamics", "SpinDoctor"]`

Testing took 1 hour, 20 minutes, 34 seconds (or, sequentially, 23 hours, 20 minutes, 9 seconds to execute 100 package tests suites).

In total, 50 packages were tested, out of which 41 succeeded, 0 crashed, 7 failed and 2 were skipped.


<details><summary>On this build, 6 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SpmImageTycoonInstaller", "Alexya", "jlpkg", "Fairness", "DynamicExpressions", "DelayDiffEq"])`
```

</p>
</details>


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- Alexya v2.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Alexya.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Alexya.against.log)
- DelayDiffEq v5.40.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/DelayDiffEq.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/DelayDiffEq.against.log)
- DynamicExpressions v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/DynamicExpressions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/DynamicExpressions.against.log)
- Fairness v0.3.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Fairness.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Fairness.against.log)
- jlpkg v1.5.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/jlpkg.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/jlpkg.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- SpmImageTycoonInstaller v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/SpmImageTycoonInstaller.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/SpmImageTycoonInstaller.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [FastVision v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/FastVision.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- PotentialFlow v0.2.6: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/PotentialFlow.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/PotentialFlow.against.log)

<details><summary><strong>40 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraicDynamics v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/AlgebraicDynamics.primary.log)
- [AlgebraicPetri v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/AlgebraicPetri.primary.log)
- [BloqadeGates v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/BloqadeGates.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Causal.primary.log)
- [FMI v0.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/FMI.primary.log)
- [Flowstar v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Flowstar.primary.log)
- [FourierSpaces v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/FourierSpaces.primary.log)
- [GasChromatographySimulator v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/GasChromatographySimulator.primary.log)
- [GpABC v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/GpABC.primary.log)
- [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Graphene.primary.log)
- [HarmonicBalance v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/HarmonicBalance.primary.log)
- [Kinematic1D v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Kinematic1D.primary.log)
- [Knet v1.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Knet.primary.log)
- [LongwaveModePropagator v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/LongwaveModePropagator.primary.log)
- [LuaCall v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/LuaCall.primary.log)
- [MPIReco v0.3.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/MPIReco.primary.log)
- [MagmaThermoKinematics v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/MagmaThermoKinematics.primary.log)
- [Molly v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Molly.primary.log)
- [NeuralGraphPDE v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/NeuralGraphPDE.primary.log)
- [NeuroAnalysis v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/NeuroAnalysis.primary.log)
- [NighttimeLights v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/NighttimeLights.primary.log)
- [NodalPolynomialSpaces v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/NodalPolynomialSpaces.primary.log)
- [OpenQuantumSystems v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/OpenQuantumSystems.primary.log)
- [ParameterEstimocean v0.14.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/ParameterEstimocean.primary.log)
- [PlantGeom v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/PlantGeom.primary.log)
- [PostNewtonian v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/PostNewtonian.primary.log)
- [QuanEstimation v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/QuanEstimation.primary.log)
- [QuantumAnnealing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/QuantumAnnealing.primary.log)
- [QuantumAnnealingAnalytics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/QuantumAnnealingAnalytics.primary.log)
- [ReactionNetworkImporters v0.13.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/ReactionNetworkImporters.primary.log)
- [ReactionSensitivity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/ReactionSensitivity.primary.log)
- [RelativisticDynamics v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/RelativisticDynamics.primary.log)
- [RoMEPlotting v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/RoMEPlotting.primary.log)
- [SeaPearlZoo v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/SeaPearlZoo.primary.log)
- [SignalTablesInterface_CairoMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/SignalTablesInterface_CairoMakie.primary.log)
- [SignalTablesInterface_WGLMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/SignalTablesInterface_WGLMakie.primary.log)
- [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/SpinDoctor.primary.log)
- [SurfaceCoverage v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/SurfaceCoverage.primary.log)
- [UnfoldCDL v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/UnfoldCDL.primary.log)
- [vSmartMOM v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/vSmartMOM.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>2 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (2 packages):</summary>
<p>


- [Cropbox](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/Cropbox.primary.log)
- [ReactiveDynamics v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/6e9a670_vs_b89d017/ReactiveDynamics.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.198
Commit 6e9a67068d (2022-12-24 14:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  616887735 s      31763 s   45431380 s  542803732 s          0 s
  Memory: 503.8059997558594 GB (499849.734375 MB free)
  Uptime: 943147.45 sec
  Load Avg:  1.07  1.03  0.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.173
Commit b89d017fc16 (2022-12-21 21:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  616887782 s      31763 s   45431395 s  542811264 s          0 s
  Memory: 503.8059997558594 GB (499842.078125 MB free)
  Uptime: 943153.39 sec
  Load Avg:  1.06  1.02  0.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-12-24T11:30:09.155 -->
