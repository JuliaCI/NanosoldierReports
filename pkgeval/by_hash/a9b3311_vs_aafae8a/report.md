# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a9b3311b074677edf1039500d232d25bd052b480](https://github.com/JuliaLang/julia/commit/a9b3311b074677edf1039500d232d25bd052b480) vs [JuliaLang/julia@aafae8ac4cfe60791eef8e211f39f54d3c10535e](https://github.com/JuliaLang/julia/commit/aafae8ac4cfe60791eef8e211f39f54d3c10535e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aafae8ac4cfe60791eef8e211f39f54d3c10535e..a9b3311b074677edf1039500d232d25bd052b480)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45319#issuecomment-1153549223)

*Package Selection:* `["BestApproximation", "BytePairEncoding", "CoDa", "FastAI", "GBIF", "GaussBP", "GaussianMixtureAlignment", "GeometricFlux", "GraphDatasets", "GraphNeuralNetworks", "HighDimPDE", "LoopThrottle", "MLJText", "PATHSolver", "PsychomotorVigilanceTask", "Scruff", "ShipMMG"]`

In total, 17 packages were tested, out of which 14 succeeded, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/BestApproximation.primary.log) vs. [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/BestApproximation.against.log) (successful)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/GaussBP.primary.log) vs. [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/GaussBP.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BestApproximation", "GaussBP"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/GaussianMixtureAlignment.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/HighDimPDE.primary.log) vs. [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/HighDimPDE.against.log) (unsuccessful, package has test failures)

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [BytePairEncoding v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/BytePairEncoding.primary.log)
- [CoDa v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/CoDa.primary.log)
- [FastAI v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/FastAI.primary.log)
- [GBIF v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/GBIF.primary.log)
- [GeometricFlux v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/GeometricFlux.primary.log)
- [GraphDatasets v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/GraphDatasets.primary.log)
- [GraphNeuralNetworks v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/GraphNeuralNetworks.primary.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/LoopThrottle.primary.log)
- [MLJText v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/MLJText.primary.log)
- [PATHSolver v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/PATHSolver.primary.log)
- [PsychomotorVigilanceTask v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/PsychomotorVigilanceTask.primary.log)
- [Scruff v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/Scruff.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a9b3311_vs_aafae8a/ShipMMG.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.7-pre.30
Commit 3278f182454f (2022-06-03 11:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  13574616620 s    1533746 s  727692591 s  32794088966 s          0 s
       
  Memory: 503.81201934814453 GB (352755.4765625 MB free)
  Uptime: 3.681224104e7 sec
  Load Avg:  0.93  0.96  2.65
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.7-pre.0
Commit aafae8ac4c (2022-04-25 15:52 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  13574616703 s    1533746 s  727692618 s  32794108929 s          0 s
       
  Memory: 503.81201934814453 GB (352965.26171875 MB free)
  Uptime: 3.681225673e7 sec
  Load Avg:  0.89  0.95  2.62
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-06-13T15:35:32.949 -->
