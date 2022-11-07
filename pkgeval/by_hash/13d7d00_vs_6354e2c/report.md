# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@13d7d009ac3e931b8f245e762b3fe2d679e9754a](https://github.com/JuliaLang/julia/commit/13d7d009ac3e931b8f245e762b3fe2d679e9754a) vs [JuliaLang/julia@6354e2cf70c7df8e343e28da52fd30404d120fc6](https://github.com/JuliaLang/julia/commit/6354e2cf70c7df8e343e28da52fd30404d120fc6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6354e2cf70c7df8e343e28da52fd30404d120fc6..13d7d009ac3e931b8f245e762b3fe2d679e9754a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47477#issuecomment-1305269888)

*Package Selection:* `["KroneckerTools", "GeneralizedSylvesterSolver", "RandomMatrices", "RecoverPose", "GCMAES", "SUNRepresentations", "Mitosis", "ExtremeLearning", "IterativeRefinement", "RandomMatrixDistributions", "TensorKitManifolds", "FeedbackNets", "CSDP", "LazyAlgebra", "SmoothingSplines", "EFTfitter", "LinearInterpolators", "SimpleSolvers", "KnetLayers", "BAT", "MCMCDebugging", "DeconvOptim", "NeuralAttentionlib", "PosteriorPlots"]`

In total, 24 packages were tested, out of which 19 succeeded, 5 failed and 0 were skipped.

Testing took 1 hour, 16 minutes, 33 seconds (or, sequentially, 3 hours, 22 minutes, 51 seconds to execute 48 package tests suites).


## ✖ Packages that failed tests

<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [BAT v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/BAT.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- [FeedbackNets v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/FeedbackNets.primary.log)
- [GCMAES v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/GCMAES.primary.log)
- [KnetLayers v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/KnetLayers.primary.log)
- [PosteriorPlots v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/PosteriorPlots.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**19 packages passed tests only on the current version.**

- [CSDP v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/CSDP.primary.log) vs. [CSDP v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/CSDP.against.log) (unsuccessful, package has test failures)
- [DeconvOptim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/DeconvOptim.primary.log) vs. [DeconvOptim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/DeconvOptim.against.log) (unsuccessful, there were unidentified errors)
- [EFTfitter v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/EFTfitter.primary.log) vs. [EFTfitter v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/EFTfitter.against.log) (unsuccessful, there were unidentified errors)
- [ExtremeLearning v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/ExtremeLearning.primary.log) vs. [ExtremeLearning v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/ExtremeLearning.against.log) (unsuccessful, package has test failures)
- [GeneralizedSylvesterSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/GeneralizedSylvesterSolver.primary.log) vs. [GeneralizedSylvesterSolver v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/GeneralizedSylvesterSolver.against.log) (unsuccessful, there were unidentified errors)
- [IterativeRefinement v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/IterativeRefinement.primary.log) vs. [IterativeRefinement v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/IterativeRefinement.against.log) (unsuccessful, there were unidentified errors)
- [KroneckerTools v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/KroneckerTools.primary.log) vs. [KroneckerTools v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/KroneckerTools.against.log) (unsuccessful, there were unidentified errors)
- [LazyAlgebra v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/LazyAlgebra.primary.log) vs. [LazyAlgebra v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/LazyAlgebra.against.log) (unsuccessful, package has test failures)
- [LinearInterpolators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/LinearInterpolators.primary.log) vs. [LinearInterpolators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/LinearInterpolators.against.log) (unsuccessful, there were unidentified errors)
- [MCMCDebugging v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/MCMCDebugging.primary.log) vs. [MCMCDebugging v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/MCMCDebugging.against.log) (unsuccessful, there were unidentified errors)
- [Mitosis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/Mitosis.primary.log) vs. [Mitosis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/Mitosis.against.log) (unsuccessful, there were unidentified errors)
- [NeuralAttentionlib v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/NeuralAttentionlib.primary.log) vs. [NeuralAttentionlib v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/NeuralAttentionlib.against.log) (unsuccessful, package has test failures)
- [RandomMatrices v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/RandomMatrices.primary.log) vs. [RandomMatrices v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/RandomMatrices.against.log) (unsuccessful, package has test failures)
- [RandomMatrixDistributions v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/RandomMatrixDistributions.primary.log) vs. [RandomMatrixDistributions v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/RandomMatrixDistributions.against.log) (unsuccessful, package has test failures)
- [RecoverPose v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/RecoverPose.primary.log) vs. [RecoverPose v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/RecoverPose.against.log) (unsuccessful, package has test failures)
- [SUNRepresentations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/SUNRepresentations.primary.log) vs. [SUNRepresentations v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/SUNRepresentations.against.log) (unsuccessful, there were unidentified errors)
- [SimpleSolvers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/SimpleSolvers.primary.log) vs. [SimpleSolvers v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/SimpleSolvers.against.log) (unsuccessful, package has test failures)
- [SmoothingSplines v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/SmoothingSplines.primary.log) vs. [SmoothingSplines v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/SmoothingSplines.against.log) (unsuccessful, there were unidentified errors)
- [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/TensorKitManifolds.primary.log) vs. [TensorKitManifolds v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/13d7d00_vs_6354e2c/TensorKitManifolds.against.log) (unsuccessful, there were unidentified errors)


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1763
Commit 13d7d009ac (2022-11-07 08:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1491 MHz  4334025272 s     357716 s  337092441 s  7879655575 s          0 s
  Memory: 503.8059768676758 GB (505789.83203125 MB free)
  Uptime: 9.81159322e6 sec
  Load Avg:  1.02  1.01  0.74
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1762
Commit 6354e2cf70c (2022-11-07 01:50 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4334025351 s     357716 s  337092522 s  7879669771 s          0 s
  Memory: 503.8059768676758 GB (505773.8515625 MB free)
  Uptime: 9.81160445e6 sec
  Load Avg:  0.94  0.99  0.73
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-07T05:15:02.129 -->
