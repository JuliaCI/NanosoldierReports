# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a46769106040976032adafcc4b2fcf4991403eba](https://github.com/JuliaLang/julia/commit/a46769106040976032adafcc4b2fcf4991403eba) vs [JuliaLang/julia@9c5d7ff446a02b172122a560ca3bc43a78b15fd0](https://github.com/JuliaLang/julia/commit/9c5d7ff446a02b172122a560ca3bc43a78b15fd0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9c5d7ff446a02b172122a560ca3bc43a78b15fd0..a46769106040976032adafcc4b2fcf4991403eba)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43990#issuecomment-1029757030)

*Package Selection:* `["BlobTracking", "ChainRules", "DIVAnd", "DiffEqUncertainty", "ElasticArrays", "FHIRClient", "GadgetIO", "GeoDatasets", "GraphQLGen", "GridapPETSc", "HomotopyContinuation", "ITensors", "IntensityScans", "Lasso", "MLJIteration", "MRIReco", "MaxEntropyGraphs", "ModelBasedCF", "MonteCarloMeasurements", "NestedEnvironments", "NiLang", "NiLangCore", "NonconvexMultistart", "NumericalAlgorithms", "OpenQASM", "OutlierDetectionData", "P4est", "PBWDeformations", "QRCode", "Qaintellect", "Qaintmodels", "QuantumTomography", "Reactive", "RegularizationTools", "Relief", "SparseADRules", "TreeverseAlgorithm", "TropicalYao", "UNet"]`

In total, 39 packages were tested, out of which 25 succeeded, 14 failed and 0 were skipped.


## ✖ Packages that failed tests

**12 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (10 packages):</summary>
<p>


- [GraphQLGen v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/GraphQLGen.primary.log) vs. [GraphQLGen v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/GraphQLGen.against.log) (successful)
- [NiLang v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NiLang.primary.log) vs. [NiLang v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NiLang.against.log) (successful)
- [NiLangCore v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NiLangCore.primary.log) vs. [NiLangCore v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NiLangCore.against.log) (successful)
- [OpenQASM v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/OpenQASM.primary.log) vs. [OpenQASM v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/OpenQASM.against.log) (successful)
- [P4est v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/P4est.primary.log) vs. [P4est v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/P4est.against.log) (successful)
- [Qaintellect v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Qaintellect.primary.log) vs. [Qaintellect v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Qaintellect.against.log) (successful)
- [Qaintmodels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Qaintmodels.primary.log) vs. [Qaintmodels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Qaintmodels.against.log) (successful)
- [SparseADRules v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/SparseADRules.primary.log) vs. [SparseADRules v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/SparseADRules.against.log) (successful)
- [TreeverseAlgorithm v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/TreeverseAlgorithm.primary.log) vs. [TreeverseAlgorithm v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/TreeverseAlgorithm.against.log) (successful)
- [TropicalYao v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/TropicalYao.primary.log) vs. [TropicalYao v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/TropicalYao.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NumericalAlgorithms.primary.log) vs. [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NumericalAlgorithms.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [PBWDeformations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/PBWDeformations.primary.log) vs. [PBWDeformations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/PBWDeformations.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GraphQLGen", "NiLang", "NiLangCore", "NumericalAlgorithms", "OpenQASM", "P4est", "PBWDeformations", "Qaintellect", "Qaintmodels", "SparseADRules", "TreeverseAlgorithm", "TropicalYao"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [FHIRClient v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/FHIRClient.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [NonconvexMultistart v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NonconvexMultistart.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/QuantumTomography.against.log) (unsuccessful, package has test failures)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Relief.primary.log) vs. [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Relief.against.log) (unsuccessful, package has test failures)

<details><summary><strong>23 packages passed tests on the previous version too.</strong></summary>
<p>

- [BlobTracking v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/BlobTracking.primary.log)
- [ChainRules v1.26.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/ChainRules.primary.log)
- [DIVAnd v2.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/DIVAnd.primary.log)
- [DiffEqUncertainty v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/DiffEqUncertainty.primary.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/ElasticArrays.primary.log)
- [GadgetIO v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/GadgetIO.primary.log)
- [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/GeoDatasets.primary.log)
- [GridapPETSc v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/GridapPETSc.primary.log)
- [HomotopyContinuation v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/HomotopyContinuation.primary.log)
- [ITensors v0.2.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/ITensors.primary.log)
- [IntensityScans v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/IntensityScans.primary.log)
- [Lasso v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Lasso.primary.log)
- [MLJIteration v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/MLJIteration.primary.log)
- [MRIReco v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/MRIReco.primary.log)
- [MaxEntropyGraphs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/MaxEntropyGraphs.primary.log)
- [ModelBasedCF v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/ModelBasedCF.primary.log)
- [MonteCarloMeasurements v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/MonteCarloMeasurements.primary.log)
- [NestedEnvironments v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/NestedEnvironments.primary.log)
- [OutlierDetectionData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/OutlierDetectionData.primary.log)
- [QRCode v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/QRCode.primary.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/Reactive.primary.log)
- [RegularizationTools v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/RegularizationTools.primary.log)
- [UNet v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a467691_vs_9c5d7ff/UNet.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1458
Commit 1beae8cb09f8 (2022-02-04 08:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2885 MHz  8453266433 s     943391 s  439870319 s  23913034076 s          0 s
  Memory: 503.81201934814453 GB (479103.3046875 MB free)
  Uptime: 2.564243498e7 sec
  Load Avg:  1.0  1.02  2.42
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1449
Commit 9c5d7ff446a0 (2022-02-04 02:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8453266494 s     943391 s  439870394 s  23913041788 s          0 s
  Memory: 503.81201934814453 GB (478973.53125 MB free)
  Uptime: 2.564244112e7 sec
  Load Avg:  1.0  1.02  2.4
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-04T08:29:46.598 -->
