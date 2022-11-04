# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@390450dc42fa3f16becba31dda0db788ce983ca5](https://github.com/JuliaLang/julia/commit/390450dc42fa3f16becba31dda0db788ce983ca5) vs [JuliaLang/julia@7c45ff0e94d394911e26d851d33a611d4ac256a6](https://github.com/JuliaLang/julia/commit/7c45ff0e94d394911e26d851d33a611d4ac256a6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7c45ff0e94d394911e26d851d33a611d4ac256a6..390450dc42fa3f16becba31dda0db788ce983ca5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41554#issuecomment-907668952)

*Package Selection:* `["AlphaStableDistributions", "AlphaZero", "BLASBenchmarksCPU", "BioStructures", "BlobTracking", "CodeTransformation", "DIVAnd", "DecisionTree", "FaultDetectionTools", "FlashWeave", "FuzzyCompletions", "GeometricProblems", "Graph500", "JET", "KernelDensityEstimatePlotting", "MPIMeasurements", "Plots", "QuadEig", "RateLimiter", "Reactive", "RoMEPlotting", "SimpleSDMLayers", "SnowyOwl", "SphericalFourierBesselDecompositions", "Stuffing", "VCFTools"]`

In total, 26 packages were tested, out of which 17 succeeded, 9 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**8 packages failed tests only on the current version.**

Package has test failures:

- [AlphaStableDistributions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/AlphaStableDistributions.1.6.3-pre-f36ca7e9589.log) vs. [AlphaStableDistributions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/AlphaStableDistributions.1.6.3-pre-7c45ff0e94d.log) (successful)
- [FuzzyCompletions v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/FuzzyCompletions.1.6.3-pre-f36ca7e9589.log) vs. [FuzzyCompletions v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/FuzzyCompletions.1.6.3-pre-7c45ff0e94d.log) (successful)
- [JET v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/JET.1.6.3-pre-f36ca7e9589.log) vs. [JET v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/JET.1.6.3-pre-7c45ff0e94d.log) (successful)
- [KernelDensityEstimatePlotting v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/KernelDensityEstimatePlotting.1.6.3-pre-f36ca7e9589.log) vs. [KernelDensityEstimatePlotting v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/KernelDensityEstimatePlotting.1.6.3-pre-7c45ff0e94d.log) (successful)
- [RoMEPlotting v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/RoMEPlotting.1.6.3-pre-f36ca7e9589.log) vs. [RoMEPlotting v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/RoMEPlotting.1.6.3-pre-7c45ff0e94d.log) (successful)

There were unidentified errors:

- [BLASBenchmarksCPU v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/BLASBenchmarksCPU.1.6.3-pre-f36ca7e9589.log) vs. [BLASBenchmarksCPU v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/BLASBenchmarksCPU.1.6.3-pre-7c45ff0e94d.log) (successful)

Tests became inactive:

- [BioStructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/BioStructures.1.6.3-pre-f36ca7e9589.log) vs. [BioStructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/BioStructures.1.6.3-pre-7c45ff0e94d.log) (successful)

A segmentation fault happened:

- [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/CodeTransformation.1.6.3-pre-f36ca7e9589.log) vs. [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/CodeTransformation.1.6.3-pre-7c45ff0e94d.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AlphaStableDistributions", "BLASBenchmarksCPU", "BioStructures", "CodeTransformation", "FuzzyCompletions", "JET", "KernelDensityEstimatePlotting", "RoMEPlotting"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package requires a missing binary dependency:

- [AlphaZero v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/AlphaZero.1.6.3-pre-f36ca7e9589.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [BlobTracking v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/BlobTracking.1.6.3-pre-f36ca7e9589.log) vs. [BlobTracking v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/BlobTracking.1.6.3-pre-7c45ff0e94d.log) (unsuccessful, package has test failures)

<details><summary><strong>16 packages passed tests on the previous version too.</strong></summary>
<p>

- [DIVAnd v2.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/DIVAnd.1.6.3-pre-f36ca7e9589.log)
- [DecisionTree v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/DecisionTree.1.6.3-pre-f36ca7e9589.log)
- [FaultDetectionTools v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/FaultDetectionTools.1.6.3-pre-f36ca7e9589.log)
- [FlashWeave v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/FlashWeave.1.6.3-pre-f36ca7e9589.log)
- [GeometricProblems v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/GeometricProblems.1.6.3-pre-f36ca7e9589.log)
- [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/Graph500.1.6.3-pre-f36ca7e9589.log)
- [MPIMeasurements v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/MPIMeasurements.1.6.3-pre-f36ca7e9589.log)
- [Plots v1.21.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/Plots.1.6.3-pre-f36ca7e9589.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/QuadEig.1.6.3-pre-f36ca7e9589.log)
- [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/RateLimiter.1.6.3-pre-f36ca7e9589.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/Reactive.1.6.3-pre-f36ca7e9589.log)
- [SimpleSDMLayers v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/SimpleSDMLayers.1.6.3-pre-f36ca7e9589.log)
- [SnowyOwl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/SnowyOwl.1.6.3-pre-f36ca7e9589.log)
- [SphericalFourierBesselDecompositions v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/SphericalFourierBesselDecompositions.1.6.3-pre-f36ca7e9589.log)
- [Stuffing v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/Stuffing.1.6.3-pre-f36ca7e9589.log)
- [VCFTools v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/390450d_vs_7c45ff0/VCFTools.1.6.3-pre-f36ca7e9589.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.3-pre.65
Commit f36ca7e9589 (2021-08-27 17:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  3260242913 s     353241 s  167736311 s  11720317481 s          0 s
       
  Memory: 503.81201934814453 GB (454624.05078125 MB free)
  Uptime: 1.1839803e7 sec
  Load Avg:  0.08  0.02  0.43
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.3-pre.1
Commit 7c45ff0e94d (2021-07-16 20:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3260242957 s     353241 s  167736328 s  11720324459 s          0 s
       
  Memory: 503.81201934814453 GB (454602.09765625 MB free)
  Uptime: 1.1839809e7 sec
  Load Avg:  0.15  0.03  0.43
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-28T14:40:09.548 -->
