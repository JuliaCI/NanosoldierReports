# Package Evaluation Report

## Job Properties

*Commits:* [pchintalapudi/julia@9805d5796affc4cabaf2d869476a247b05f50a3e](https://github.com/pchintalapudi/julia/commit/9805d5796affc4cabaf2d869476a247b05f50a3e) vs [JuliaLang/julia@3a3cf028eb5e3138b0dfe5e31efce7f87f5cbfe3](https://github.com/JuliaLang/julia/commit/3a3cf028eb5e3138b0dfe5e31efce7f87f5cbfe3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3a3cf028eb5e3138b0dfe5e31efce7f87f5cbfe3..pchintalapudi/julia:9805d5796affc4cabaf2d869476a247b05f50a3e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43057#issuecomment-995489433)

*Package Selection:* `["ApproxFunFourier", "BigWig", "ChaosTools", "CombinatorialSpaces", "ConcurrentCollections", "CrypticCrosswords", "DataFrames", "FASTX", "FastAI", "FastFloat16s", "GraphNeuralNetworks", "GraphSignals", "Hashpipe", "IntervalTrees", "JUDI4Cloud", "JWAS", "JetPackWaveFD", "LegolasFlux", "MaxwellBase", "NeuralOperators", "NonconvexCore", "NonconvexSearch", "OILMMs", "OteraEngine", "Pitaya", "PowerGraphics", "Probably", "QuadEig", "QuantumTomography", "SDDP", "SDFResults", "SimSpin", "SpatialJackknife", "StochasticRounding", "TransmuteDims", "YAAD", "Zygote"]`

In total, 37 packages were tested, out of which 14 succeeded, 23 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**16 packages failed tests only on the current version.**

A segmentation fault happened:

- [ApproxFunFourier v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/ApproxFunFourier.1.8.0-DEV-a5950e82648.log) vs. [ApproxFunFourier v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/ApproxFunFourier.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [CrypticCrosswords v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/CrypticCrosswords.1.8.0-DEV-a5950e82648.log) vs. [CrypticCrosswords v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/CrypticCrosswords.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [GraphNeuralNetworks v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/GraphNeuralNetworks.1.8.0-DEV-a5950e82648.log) vs. [GraphNeuralNetworks v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/GraphNeuralNetworks.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [GraphSignals v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/GraphSignals.1.8.0-DEV-a5950e82648.log) vs. [GraphSignals v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/GraphSignals.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [JWAS v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/JWAS.1.8.0-DEV-a5950e82648.log) vs. [JWAS v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/JWAS.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [NonconvexSearch v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/NonconvexSearch.1.8.0-DEV-a5950e82648.log) vs. [NonconvexSearch v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/NonconvexSearch.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [SDDP v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/SDDP.1.8.0-DEV-a5950e82648.log) vs. [SDDP v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/SDDP.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/SimSpin.1.8.0-DEV-a5950e82648.log) vs. [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/SimSpin.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [TransmuteDims v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/TransmuteDims.1.8.0-DEV-a5950e82648.log) vs. [TransmuteDims v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/TransmuteDims.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [Zygote v0.6.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/Zygote.1.8.0-DEV-a5950e82648.log) vs. [Zygote v0.6.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/Zygote.1.8.0-DEV-3a3cf028eb5.log) (successful)

GC corruption detected:

- [BigWig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/BigWig.1.8.0-DEV-a5950e82648.log) vs. [BigWig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/BigWig.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/PowerGraphics.1.8.0-DEV-a5950e82648.log) vs. [PowerGraphics v0.11.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/PowerGraphics.1.8.0-DEV-3a3cf028eb5.log) (successful)

Test duration exceeded the time limit:

- [ConcurrentCollections v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/ConcurrentCollections.1.8.0-DEV-a5950e82648.log) vs. [ConcurrentCollections v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/ConcurrentCollections.1.8.0-DEV-3a3cf028eb5.log) (successful)

Package has test failures:

- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/IntervalTrees.1.8.0-DEV-a5950e82648.log) vs. [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/IntervalTrees.1.8.0-DEV-3a3cf028eb5.log) (successful)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/OteraEngine.1.8.0-DEV-a5950e82648.log) vs. [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/OteraEngine.1.8.0-DEV-3a3cf028eb5.log) (successful)

Tests became inactive:

- [Pitaya v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/Pitaya.1.8.0-DEV-a5950e82648.log) vs. [Pitaya v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/Pitaya.1.8.0-DEV-3a3cf028eb5.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ApproxFunFourier", "BigWig", "ConcurrentCollections", "CrypticCrosswords", "GraphNeuralNetworks", "GraphSignals", "IntervalTrees", "JWAS", "NonconvexSearch", "OteraEngine", "Pitaya", "PowerGraphics", "SDDP", "SimSpin", "TransmuteDims", "Zygote"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>7 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [CombinatorialSpaces v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/CombinatorialSpaces.1.8.0-DEV-a5950e82648.log)
- [FastAI v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/FastAI.1.8.0-DEV-a5950e82648.log)
- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/Hashpipe.1.8.0-DEV-a5950e82648.log)
- [JUDI4Cloud v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/JUDI4Cloud.1.8.0-DEV-a5950e82648.log)
- [MaxwellBase v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/MaxwellBase.1.8.0-DEV-a5950e82648.log)
- [SDFResults v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/SDFResults.1.8.0-DEV-a5950e82648.log)

Package has test failures:

- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/Probably.1.8.0-DEV-a5950e82648.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**2 packages passed tests only on the current version.**

- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/QuantumTomography.1.8.0-DEV-a5950e82648.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/QuantumTomography.1.8.0-DEV-3a3cf028eb5.log) (unsuccessful, package has test failures)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/StochasticRounding.1.8.0-DEV-a5950e82648.log) vs. [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/StochasticRounding.1.8.0-DEV-3a3cf028eb5.log) (unsuccessful, package has test failures)

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

- [ChaosTools v2.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/ChaosTools.1.8.0-DEV-a5950e82648.log)
- [DataFrames v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/DataFrames.1.8.0-DEV-a5950e82648.log)
- [FASTX v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/FASTX.1.8.0-DEV-a5950e82648.log)
- [FastFloat16s v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/FastFloat16s.1.8.0-DEV-a5950e82648.log)
- [JetPackWaveFD v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/JetPackWaveFD.1.8.0-DEV-a5950e82648.log)
- [LegolasFlux v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/LegolasFlux.1.8.0-DEV-a5950e82648.log)
- [NeuralOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/NeuralOperators.1.8.0-DEV-a5950e82648.log)
- [NonconvexCore v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/NonconvexCore.1.8.0-DEV-a5950e82648.log)
- [OILMMs v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/OILMMs.1.8.0-DEV-a5950e82648.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/QuadEig.1.8.0-DEV-a5950e82648.log)
- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/SpatialJackknife.1.8.0-DEV-a5950e82648.log)
- [YAAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9805d57_vs_3a3cf02/YAAD.1.8.0-DEV-a5950e82648.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1153
Commit a5950e82648 (2021-12-16 06:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  6635541995 s     732935 s  345518639 s  20296828004 s          0 s
       
  Memory: 503.81201934814453 GB (472642.64453125 MB free)
  Uptime: 2.132099514e7 sec
  Load Avg:  0.93  1.01  2.58
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1143
Commit 3a3cf028eb5 (2021-12-16 05:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  6635551349 s     732935 s  345519637 s  20297704658 s          0 s
       
  Memory: 503.81201934814453 GB (472024.10546875 MB free)
  Uptime: 2.132168826e7 sec
  Load Avg:  1.0  1.13  1.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-12-16T08:17:13.054 -->
