# Package Evaluation Report

## Job Properties

*Commit:* [JuliaLang/julia@325f41471792dfb5e2b53b96c3388ad8c7b6564a](https://github.com/JuliaLang/julia/commit/325f41471792dfb5e2b53b96c3388ad8c7b6564a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43888#issuecomment-1039220438)

*Package Selection:* `["AbstractAlgebra", "AutomotiveSimulator", "BlochSim", "CSDP", "ClusteringGA", "DIVAnd", "FunSQL", "GaussianMixtureAlignment", "InfiniteOpt", "IntervalTrees", "InvertibleNetworks", "Lighthouse", "MathOptInterface", "ONNXNaiveNASflux", "PermutationGroups", "ReactiveMP", "StaticKernels"]`

In total, 17 packages were tested, out of which 12 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

5 packages failed tests.

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- [AbstractAlgebra v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/AbstractAlgebra.primary.log)
- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/GaussianMixtureAlignment.primary.log)
- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/IntervalTrees.primary.log)
- [InvertibleNetworks v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/InvertibleNetworks.primary.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/StaticKernels.primary.log)

</p>
</details>


## ✔ Packages that passed tests

12 packages passed tests.

- [AutomotiveSimulator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/AutomotiveSimulator.primary.log)
- [BlochSim v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/BlochSim.primary.log)
- [CSDP v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/CSDP.primary.log)
- [ClusteringGA v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/ClusteringGA.primary.log)
- [DIVAnd v2.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/DIVAnd.primary.log)
- [FunSQL v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/FunSQL.primary.log)
- [InfiniteOpt v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/InfiniteOpt.primary.log)
- [Lighthouse v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/Lighthouse.primary.log)
- [MathOptInterface v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/MathOptInterface.primary.log)
- [ONNXNaiveNASflux v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/ONNXNaiveNASflux.primary.log)
- [PermutationGroups v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/PermutationGroups.primary.log)
- [ReactiveMP v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/325f414/ReactiveMP.primary.log)


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1545
Commit 2ca71f542973 (2022-02-14 15:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  8820089113 s     990853 s  460926886 s  24645452181 s          0 s
  Memory: 503.81201934814453 GB (477003.37109375 MB free)
  Uptime: 2.651812501e7 sec
  Load Avg:  1.01  1.01  0.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-02-14T11:19:59.923 -->
