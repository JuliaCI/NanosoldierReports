# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@46513332fae93d26388b9a29ca71375b42719ce8](https://github.com/JuliaLang/julia/commit/46513332fae93d26388b9a29ca71375b42719ce8) vs [JuliaLang/julia@7c45ff0e94d394911e26d851d33a611d4ac256a6](https://github.com/JuliaLang/julia/commit/7c45ff0e94d394911e26d851d33a611d4ac256a6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7c45ff0e94d394911e26d851d33a611d4ac256a6..46513332fae93d26388b9a29ca71375b42719ce8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41554#issuecomment-913001961)

*Package Selection:* `["AlphaStableDistributions", "ApproxFunBase", "BLASBenchmarksCPU", "BitInformation", "CodeTransformation", "ConstraintModels", "CopEnt", "Earth2014", "ElasticArrays", "EliminateGraphs", "JET", "RateLimiter", "SIMD", "StochasticRounding", "StrideArraysCore", "VideoIO", "ZigZagBoomerang"]`

In total, 17 packages were tested, out of which 9 succeeded, 8 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**8 packages failed tests only on the current version.**

Package has test failures:

- [ApproxFunBase v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/ApproxFunBase.1.6.3-pre-7c1cb9f5343.log) vs. [ApproxFunBase v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/ApproxFunBase.1.6.3-pre-7c45ff0e94d.log) (successful)
- [JET v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/JET.1.6.3-pre-7c1cb9f5343.log) vs. [JET v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/JET.1.6.3-pre-7c45ff0e94d.log) (successful)
- [SIMD v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/SIMD.1.6.3-pre-7c1cb9f5343.log) vs. [SIMD v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/SIMD.1.6.3-pre-7c45ff0e94d.log) (successful)
- [StochasticRounding v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/StochasticRounding.1.6.3-pre-7c1cb9f5343.log) vs. [StochasticRounding v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/StochasticRounding.1.6.3-pre-7c45ff0e94d.log) (successful)
- [StrideArraysCore v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/StrideArraysCore.1.6.3-pre-7c1cb9f5343.log) vs. [StrideArraysCore v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/StrideArraysCore.1.6.3-pre-7c45ff0e94d.log) (successful)
- [VideoIO v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/VideoIO.1.6.3-pre-7c1cb9f5343.log) vs. [VideoIO v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/VideoIO.1.6.3-pre-7c45ff0e94d.log) (successful)

A segmentation fault happened:

- [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/CodeTransformation.1.6.3-pre-7c1cb9f5343.log) vs. [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/CodeTransformation.1.6.3-pre-7c45ff0e94d.log) (successful)

Package is missing a package dependency:

- [ZigZagBoomerang v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/ZigZagBoomerang.1.6.3-pre-7c1cb9f5343.log) vs. [ZigZagBoomerang v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/ZigZagBoomerang.1.6.3-pre-7c45ff0e94d.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ApproxFunBase", "CodeTransformation", "JET", "SIMD", "StochasticRounding", "StrideArraysCore", "VideoIO", "ZigZagBoomerang"], vs = ":release-1.6")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [Earth2014 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/Earth2014.1.6.3-pre-7c1cb9f5343.log) vs. [Earth2014 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/Earth2014.1.6.3-pre-7c45ff0e94d.log) (unsuccessful, tests became inactive)

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlphaStableDistributions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/AlphaStableDistributions.1.6.3-pre-7c1cb9f5343.log)
- [BLASBenchmarksCPU v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/BLASBenchmarksCPU.1.6.3-pre-7c1cb9f5343.log)
- [BitInformation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/BitInformation.1.6.3-pre-7c1cb9f5343.log)
- [ConstraintModels v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/ConstraintModels.1.6.3-pre-7c1cb9f5343.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/CopEnt.1.6.3-pre-7c1cb9f5343.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/ElasticArrays.1.6.3-pre-7c1cb9f5343.log)
- [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/EliminateGraphs.1.6.3-pre-7c1cb9f5343.log)
- [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4651333_vs_7c45ff0/RateLimiter.1.6.3-pre-7c1cb9f5343.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.3-pre.75
Commit 7c1cb9f5343 (2021-09-04 00:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3430969242 s     377863 s  176174316 s  12307405716 s          0 s
       
  Memory: 503.81201934814453 GB (477444.38671875 MB free)
  Uptime: 1.2438674e7 sec
  Load Avg:  0.94  1.07  0.78
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
       #1-128  1499 MHz  3430969287 s     377863 s  176174334 s  12307413067 s          0 s
       
  Memory: 503.81201934814453 GB (477308.375 MB free)
  Uptime: 1.243868e7 sec
  Load Avg:  0.86  1.05  0.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-09-04T12:58:03.378 -->
