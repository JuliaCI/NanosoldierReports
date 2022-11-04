# Package Evaluation Report

## Job Properties

*Commit:* [JuliaLang/julia@17c84ff5537facdbedfad9dd53f3bb4b16e61ccc](https://github.com/JuliaLang/julia/commit/17c84ff5537facdbedfad9dd53f3bb4b16e61ccc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43888#issuecomment-1039067576)

*Package Selection:* `["AbstractAlgebra", "AutomotiveSimulator", "BlochSim", "CSDP", "ClusteringGA", "DIVAnd", "FunSQL", "GaussianMixtureAlignment", "InfiniteOpt", "IntervalTrees", "InvertibleNetworks", "Lighthouse", "MathOptInterface", "ONNXNaiveNASflux", "PermutationGroups", "ReactiveMP", "StaticKernels"]`

In total, 17 packages were tested, out of which 3 succeeded, 14 failed and 0 were skipped.


## ✖ Packages that failed tests

14 packages failed tests.

<details open><summary>Package has test failures (14 packages):</summary>
<p>


- [AbstractAlgebra v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/AbstractAlgebra.primary.log)
- [AutomotiveSimulator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/AutomotiveSimulator.primary.log)
- [BlochSim v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/BlochSim.primary.log)
- [CSDP v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/CSDP.primary.log)
- [DIVAnd v2.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/DIVAnd.primary.log)
- [FunSQL v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/FunSQL.primary.log)
- [InfiniteOpt v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/InfiniteOpt.primary.log)
- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/IntervalTrees.primary.log)
- [InvertibleNetworks v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/InvertibleNetworks.primary.log)
- [Lighthouse v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/Lighthouse.primary.log)
- [MathOptInterface v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/MathOptInterface.primary.log)
- [ONNXNaiveNASflux v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/ONNXNaiveNASflux.primary.log)
- [PermutationGroups v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/PermutationGroups.primary.log)
- [ReactiveMP v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/ReactiveMP.primary.log)

</p>
</details>


## ✔ Packages that passed tests

3 packages passed tests.

- [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/ClusteringGA.primary.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/GaussianMixtureAlignment.primary.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17c84ff/StaticKernels.primary.log)


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1545
Commit 4cfd94b7e6d9 (2022-02-14 13:09 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  8820016816 s     990699 s  460922172 s  24635021456 s          0 s
  Memory: 503.81201934814453 GB (477413.6875 MB free)
  Uptime: 2.650991445e7 sec
  Load Avg:  11.17  3.14  2.87
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-02-14T08:48:43.025 -->
