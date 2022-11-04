# Package Evaluation Report

## Job Properties

*Commits:* [pchintalapudi/julia@64c8f6282beff32e90de17b85725e9517ff309e5](https://github.com/pchintalapudi/julia/commit/64c8f6282beff32e90de17b85725e9517ff309e5) vs [JuliaLang/julia@1b600f0b77b59e2d04e1377f4ac53f39b99ffedd](https://github.com/JuliaLang/julia/commit/1b600f0b77b59e2d04e1377f4ac53f39b99ffedd)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/1b600f0b77b59e2d04e1377f4ac53f39b99ffedd..pchintalapudi/julia:64c8f6282beff32e90de17b85725e9517ff309e5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43057#issuecomment-1005769234)

*Package Selection:* `["ApproxFunFourier", "BigWig", "ChaosTools", "CombinatorialSpaces", "ConcurrentCollections", "CrypticCrosswords", "DataFrames", "FASTX", "FastAI", "FastFloat16s", "GraphNeuralNetworks", "GraphSignals", "Hashpipe", "IntervalTrees", "JUDI4Cloud", "JWAS", "JetPackWaveFD", "LegolasFlux", "MaxwellBase", "NeuralOperators", "NonconvexCore", "NonconvexSearch", "OILMMs", "OteraEngine", "Pitaya", "PowerGraphics", "Probably", "QuadEig", "QuantumTomography", "SDDP", "SDFResults", "SimSpin", "SpatialJackknife", "StochasticRounding", "TransmuteDims", "YAAD", "Zygote"]`

In total, 37 packages were tested, out of which 30 succeeded, 7 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

Tests became inactive:

- [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/PowerGraphics.1.8.0-DEV-fb7616b1df0.log) vs. [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/PowerGraphics.1.8.0-DEV-1b600f0b77b.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PowerGraphics"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/Hashpipe.1.8.0-DEV-fb7616b1df0.log)

Package has test failures:

- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/IntervalTrees.1.8.0-DEV-fb7616b1df0.log)
- [NonconvexCore v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/NonconvexCore.1.8.0-DEV-fb7616b1df0.log)
- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/Probably.1.8.0-DEV-fb7616b1df0.log)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/QuantumTomography.1.8.0-DEV-fb7616b1df0.log)

Test duration exceeded the time limit:

- [SDFResults v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/SDFResults.1.8.0-DEV-fb7616b1df0.log)

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [ChaosTools v2.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/ChaosTools.1.8.0-DEV-fb7616b1df0.log) vs. [ChaosTools v2.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/ChaosTools.1.8.0-DEV-1b600f0b77b.log) (unsuccessful, package has test failures)
- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/SpatialJackknife.1.8.0-DEV-fb7616b1df0.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/SpatialJackknife.1.8.0-DEV-1b600f0b77b.log) (unsuccessful, package is missing a package dependency)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/StochasticRounding.1.8.0-DEV-fb7616b1df0.log) vs. [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/StochasticRounding.1.8.0-DEV-1b600f0b77b.log) (unsuccessful, package has test failures)

<details><summary><strong>27 packages passed tests on the previous version too.</strong></summary>
<p>

- [ApproxFunFourier v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/ApproxFunFourier.1.8.0-DEV-fb7616b1df0.log)
- [BigWig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/BigWig.1.8.0-DEV-fb7616b1df0.log)
- [CombinatorialSpaces v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/CombinatorialSpaces.1.8.0-DEV-fb7616b1df0.log)
- [ConcurrentCollections v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/ConcurrentCollections.1.8.0-DEV-fb7616b1df0.log)
- [CrypticCrosswords v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/CrypticCrosswords.1.8.0-DEV-fb7616b1df0.log)
- [DataFrames v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/DataFrames.1.8.0-DEV-fb7616b1df0.log)
- [FASTX v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/FASTX.1.8.0-DEV-fb7616b1df0.log)
- [FastAI v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/FastAI.1.8.0-DEV-fb7616b1df0.log)
- [FastFloat16s v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/FastFloat16s.1.8.0-DEV-fb7616b1df0.log)
- [GraphNeuralNetworks v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/GraphNeuralNetworks.1.8.0-DEV-fb7616b1df0.log)
- [GraphSignals v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/GraphSignals.1.8.0-DEV-fb7616b1df0.log)
- [JUDI4Cloud v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/JUDI4Cloud.1.8.0-DEV-fb7616b1df0.log)
- [JWAS v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/JWAS.1.8.0-DEV-fb7616b1df0.log)
- [JetPackWaveFD v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/JetPackWaveFD.1.8.0-DEV-fb7616b1df0.log)
- [LegolasFlux v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/LegolasFlux.1.8.0-DEV-fb7616b1df0.log)
- [MaxwellBase v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/MaxwellBase.1.8.0-DEV-fb7616b1df0.log)
- [NeuralOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/NeuralOperators.1.8.0-DEV-fb7616b1df0.log)
- [NonconvexSearch v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/NonconvexSearch.1.8.0-DEV-fb7616b1df0.log)
- [OILMMs v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/OILMMs.1.8.0-DEV-fb7616b1df0.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/OteraEngine.1.8.0-DEV-fb7616b1df0.log)
- [Pitaya v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/Pitaya.1.8.0-DEV-fb7616b1df0.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/QuadEig.1.8.0-DEV-fb7616b1df0.log)
- [SDDP v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/SDDP.1.8.0-DEV-fb7616b1df0.log)
- [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/SimSpin.1.8.0-DEV-fb7616b1df0.log)
- [TransmuteDims v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/TransmuteDims.1.8.0-DEV-fb7616b1df0.log)
- [YAAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/YAAD.1.8.0-DEV-fb7616b1df0.log)
- [Zygote v0.6.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/64c8f62_vs_1b600f0/Zygote.1.8.0-DEV-fb7616b1df0.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1231
Commit fb7616b1df0 (2022-01-05 15:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  7123460292 s     793294 s  369522476 s  22011100396 s          0 s
       
  Memory: 503.81201934814453 GB (465690.08203125 MB free)
  Uptime: 2.306085786e7 sec
  Load Avg:  1.0  1.01  0.69
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1216
Commit 1b600f0b77b (2022-01-05 14:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  7123470184 s     793294 s  369523484 s  22012044577 s          0 s
       
  Memory: 503.81201934814453 GB (465106.94140625 MB free)
  Uptime: 2.306160417e7 sec
  Load Avg:  1.0  1.02  0.93
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-05T11:35:49.434 -->
