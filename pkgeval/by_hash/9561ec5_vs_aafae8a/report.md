# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@9561ec5474be68655b32bd952a601d857d4a3eea](https://github.com/JuliaLang/julia/commit/9561ec5474be68655b32bd952a601d857d4a3eea) vs [JuliaLang/julia@aafae8ac4cfe60791eef8e211f39f54d3c10535e](https://github.com/JuliaLang/julia/commit/aafae8ac4cfe60791eef8e211f39f54d3c10535e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/aafae8ac4cfe60791eef8e211f39f54d3c10535e..9561ec5474be68655b32bd952a601d857d4a3eea)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45319#issuecomment-1144776492)

*Package Selection:* `["BestApproximation", "BytePairEncoding", "CoDa", "FastAI", "GBIF", "GaussBP", "GaussianMixtureAlignment", "GeometricFlux", "GraphDatasets", "GraphNeuralNetworks", "HighDimPDE", "LoopThrottle", "MLJText", "PATHSolver", "PsychomotorVigilanceTask", "Scruff", "ShipMMG"]`

In total, 17 packages were tested, out of which 5 succeeded, 12 failed and 0 were skipped.


## ✖ Packages that failed tests

**10 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/BestApproximation.primary.log) vs. [BestApproximation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/BestApproximation.against.log) (successful)
- [GeometricFlux v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GeometricFlux.primary.log) vs. [GeometricFlux v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GeometricFlux.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [BytePairEncoding](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/BytePairEncoding.primary.log) vs. [BytePairEncoding v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/BytePairEncoding.against.log) (successful)
- [PATHSolver](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/PATHSolver.primary.log) vs. [PATHSolver v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/PATHSolver.against.log) (successful)

</p>
</details>

<details open><summary>Package could not be installed (6 packages):</summary>
<p>


- [CoDa v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/CoDa.primary.log) vs. [CoDa v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/CoDa.against.log) (successful)
- [FastAI](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/FastAI.primary.log) vs. [FastAI v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/FastAI.against.log) (successful)
- [GraphDatasets](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GraphDatasets.primary.log) vs. [GraphDatasets v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GraphDatasets.against.log) (successful)
- [GraphNeuralNetworks v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GraphNeuralNetworks.primary.log) vs. [GraphNeuralNetworks v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GraphNeuralNetworks.against.log) (successful)
- [MLJText](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/MLJText.primary.log) vs. [MLJText v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/MLJText.against.log) (successful)
- [Scruff v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/Scruff.primary.log) vs. [Scruff v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/Scruff.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BestApproximation", "BytePairEncoding", "CoDa", "FastAI", "GeometricFlux", "GraphDatasets", "GraphNeuralNetworks", "MLJText", "PATHSolver", "Scruff"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GaussianMixtureAlignment.primary.log)
- [HighDimPDE v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/HighDimPDE.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [GBIF v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GBIF.primary.log)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/GaussBP.primary.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/LoopThrottle.primary.log)
- [PsychomotorVigilanceTask v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/PsychomotorVigilanceTask.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9561ec5_vs_aafae8a/ShipMMG.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.7-pre.29
Commit d192ec84eda7 (2022-06-01 08:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  13048588268 s    1480764 s  698297287 s  32101417795 s          0 s
       
  Memory: 503.81201934814453 GB (381866.94921875 MB free)
  Uptime: 3.583658814e7 sec
  Load Avg:  0.79  0.43  1.62
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
       #1-128  1497 MHz  13048588317 s    1480764 s  698297304 s  32101425368 s          0 s
       
  Memory: 503.81201934814453 GB (381848.64453125 MB free)
  Uptime: 3.583659411e7 sec
  Load Avg:  0.82  0.44  1.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-06-02T08:31:16.489 -->
