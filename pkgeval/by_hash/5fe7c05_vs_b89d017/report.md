# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5fe7c05854256c69e522c2bdbacb28c8b6f97791](https://github.com/JuliaLang/julia/commit/5fe7c05854256c69e522c2bdbacb28c8b6f97791) vs [JuliaLang/julia@b89d017fc161f96c55d826e60471308522662176](https://github.com/JuliaLang/julia/commit/b89d017fc161f96c55d826e60471308522662176)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b89d017fc161f96c55d826e60471308522662176..5fe7c05854256c69e522c2bdbacb28c8b6f97791)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47184#issuecomment-1365848066)

*Package Selection:* `["Evolutionary", "PopGen", "RoMEPlotting", "MLJLinearModels", "SpectralDistances", "ClimaAtmos", "Sophon", "Optimization", "MetaNetXReactions", "SpinDoctor", "AlgebraicAgents", "NodalPolynomialSpaces", "Causal", "QuantumCumulants", "PDENLPModels", "NNlib", "PlugFlowReactor", "MPIMapReduce", "CORBITS", "jlpkg"]`

Testing took 1 hour, 14 minutes, 0 second (or, sequentially, 10 hours, 18 minutes, 36 seconds to execute 40 package tests suites).

In total, 20 packages were tested, out of which 12 succeeded, 0 crashed, 8 failed and 0 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CORBITS", "jlpkg", "Evolutionary", "MPIMapReduce"])`
```

</p>
</details>


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- Evolutionary v0.11.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/Evolutionary.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/Evolutionary.against.log)
- jlpkg v1.5.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/jlpkg.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/jlpkg.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- MPIMapReduce v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/MPIMapReduce.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/MPIMapReduce.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- CORBITS v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/CORBITS.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/CORBITS.against.log)

</p>
</details>

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [MLJLinearModels v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/MLJLinearModels.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


- [AlgebraicAgents v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/AlgebraicAgents.primary.log)
- [Optimization v3.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/Optimization.primary.log)
- [Sophon v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/Sophon.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/Causal.primary.log)
- [ClimaAtmos v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/ClimaAtmos.primary.log)
- [MetaNetXReactions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/MetaNetXReactions.primary.log)
- [NNlib v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/NNlib.primary.log)
- [NodalPolynomialSpaces v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/NodalPolynomialSpaces.primary.log)
- [PDENLPModels v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/PDENLPModels.primary.log)
- [PlugFlowReactor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/PlugFlowReactor.primary.log)
- [PopGen v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/PopGen.primary.log)
- [QuantumCumulants v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/QuantumCumulants.primary.log)
- [RoMEPlotting v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/RoMEPlotting.primary.log)
- [SpectralDistances v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/SpectralDistances.primary.log)
- [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5fe7c05_vs_b89d017/SpinDoctor.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.202
Commit 5fe7c058542 (2022-12-26 15:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  767501340 s      41484 s   52012732 s  702206614 s          0 s
  Memory: 503.8059997558594 GB (506782.265625 MB free)
  Uptime: 1.19068551e6 sec
  Load Avg:  0.3  0.09  1.28
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
       #1-128  1498 MHz  767501387 s      41484 s   52012749 s  702214306 s          0 s
  Memory: 503.8059997558594 GB (506812.140625 MB free)
  Uptime: 1.19069157e6 sec
  Load Avg:  0.43  0.12  1.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-12-27T08:09:09.522 -->
