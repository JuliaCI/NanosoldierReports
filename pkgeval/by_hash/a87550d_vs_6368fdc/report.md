# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a87550d5b29f5c561d8cf9bd7e2afb02e10dff0c](https://github.com/JuliaLang/julia/commit/a87550d5b29f5c561d8cf9bd7e2afb02e10dff0c) vs [JuliaLang/julia@6368fdc6565857b2f2332f8ce74259009184eb62](https://github.com/JuliaLang/julia/commit/6368fdc6565857b2f2332f8ce74259009184eb62)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6368fdc6565857b2f2332f8ce74259009184eb62..a87550d5b29f5c561d8cf9bd7e2afb02e10dff0c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45491#issuecomment-1173612792)

*Package Selection:* `["AlphaStableDistributions", "ApproxFunOrthogonalPolynomials", "AugmentedGaussianProcesses", "BifurcationInference", "Cambrian", "EclipsingBinaryStars", "ElasticArrays", "EnsembleKalmanProcesses", "FHIRClient", "FieldTracer", "GibbsSeaWater", "GitCommand", "Hashpipe", "HorseML", "InferOpt", "InformationGeometry", "MCPhyloTree", "MIToS", "MPSKit", "MemPool", "MultivariatePolynomials", "NNlib", "NavAbilitySDK", "NormalSplines", "PhaseSpaceTools", "PotentialFlow", "ProgressiveHedging", "Quiqbox", "RetroCap", "SpinDoctor", "SummationByPartsOperators"]`

In total, 31 packages were tested, out of which 23 succeeded, 8 failed and 0 were skipped.


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/Cambrian.primary.log) vs. [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/Cambrian.against.log) (successful)
- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/HorseML.primary.log) vs. [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/HorseML.against.log) (successful)
- [InformationGeometry v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/InformationGeometry.primary.log) vs. [InformationGeometry v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/InformationGeometry.against.log) (successful)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/ProgressiveHedging.primary.log) vs. [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/ProgressiveHedging.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Cambrian", "HorseML", "InformationGeometry", "ProgressiveHedging"], vs = ":release-1.8")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [AugmentedGaussianProcesses v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/AugmentedGaussianProcesses.primary.log)
- [EnsembleKalmanProcesses v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/EnsembleKalmanProcesses.primary.log)
- [FHIRClient v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/FHIRClient.primary.log)
- [MemPool v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/MemPool.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/Hashpipe.primary.log) vs. [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/Hashpipe.against.log) (unsuccessful, tests became inactive)
- [InferOpt v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/InferOpt.primary.log) vs. [InferOpt v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/InferOpt.against.log) (unsuccessful, package has test failures)
- [NavAbilitySDK v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/NavAbilitySDK.primary.log) vs. [NavAbilitySDK v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/NavAbilitySDK.against.log) (unsuccessful, tests became inactive)

<details><summary><strong>20 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/AlphaStableDistributions.primary.log)
- [ApproxFunOrthogonalPolynomials v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/ApproxFunOrthogonalPolynomials.primary.log)
- [BifurcationInference v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/BifurcationInference.primary.log)
- [EclipsingBinaryStars v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/EclipsingBinaryStars.primary.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/ElasticArrays.primary.log)
- [FieldTracer v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/FieldTracer.primary.log)
- [GibbsSeaWater v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/GibbsSeaWater.primary.log)
- [GitCommand v3.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/GitCommand.primary.log)
- [MCPhyloTree v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/MCPhyloTree.primary.log)
- [MIToS v2.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/MIToS.primary.log)
- [MPSKit v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/MPSKit.primary.log)
- [MultivariatePolynomials v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/MultivariatePolynomials.primary.log)
- [NNlib v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/NNlib.primary.log)
- [NormalSplines v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/NormalSplines.primary.log)
- [PhaseSpaceTools v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/PhaseSpaceTools.primary.log)
- [PotentialFlow v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/PotentialFlow.primary.log)
- [Quiqbox v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/Quiqbox.primary.log)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/RetroCap.primary.log)
- [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/SpinDoctor.primary.log)
- [SummationByPartsOperators v0.5.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a87550d_vs_6368fdc/SummationByPartsOperators.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-rc1.40
Commit c873abe645b3 (2022-07-04 15:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  14579896655 s    1620429 s  783493771 s  34098442246 s          0 s
  Memory: 503.81201934814453 GB (328635.93359375 MB free)
  Uptime: 3.86609847e7 sec
  Load Avg:  1.0  1.12  3.7
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`

#### Comparison Build

```
Julia Version 1.8.0-rc1
Commit 6368fdc65658 (2022-05-27 18:33 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  14579908516 s    1620429 s  783494983 s  34099625772 s          0 s
  Memory: 503.81201934814453 GB (327992.50390625 MB free)
  Uptime: 3.866191978e7 sec
  Load Avg:  8.85  3.05  2.76
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
Build flags: `LLVM_ASSERTIONS=1`, `FORCE_ASSERTIONS=1`
<!-- Generated on 2022-07-05T01:47:25.616 -->
