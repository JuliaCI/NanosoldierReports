# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@19e66b3caaba1b06fa83bc994ce4c8fbc176bb4c](https://github.com/JuliaLang/julia/commit/19e66b3caaba1b06fa83bc994ce4c8fbc176bb4c) vs [JuliaLang/julia@7c45ff0e94d394911e26d851d33a611d4ac256a6](https://github.com/JuliaLang/julia/commit/7c45ff0e94d394911e26d851d33a611d4ac256a6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7c45ff0e94d394911e26d851d33a611d4ac256a6..19e66b3caaba1b06fa83bc994ce4c8fbc176bb4c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41554#issuecomment-913628735)

*Package Selection:* `["AlphaStableDistributions", "ApproxFunBase", "BLASBenchmarksCPU", "BitInformation", "CodeTransformation", "ConstraintModels", "CopEnt", "Earth2014", "ElasticArrays", "EliminateGraphs", "JET", "RateLimiter", "SIMD", "StochasticRounding", "StrideArraysCore", "VideoIO", "ZigZagBoomerang"]`

In total, 17 packages were tested, out of which 12 succeeded, 5 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**4 packages failed tests only on the current version.**

There were unidentified errors:

- [BLASBenchmarksCPU v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/BLASBenchmarksCPU.1.6.3-pre-62acc72feef.log) vs. [BLASBenchmarksCPU v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/BLASBenchmarksCPU.1.6.3-pre-7c45ff0e94d.log) (successful)

A segmentation fault happened:

- [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/CodeTransformation.1.6.3-pre-62acc72feef.log) vs. [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/CodeTransformation.1.6.3-pre-7c45ff0e94d.log) (successful)

Package has test failures:

- [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/EliminateGraphs.1.6.3-pre-62acc72feef.log) vs. [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/EliminateGraphs.1.6.3-pre-7c45ff0e94d.log) (successful)
- [VideoIO v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/VideoIO.1.6.3-pre-62acc72feef.log) vs. [VideoIO v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/VideoIO.1.6.3-pre-7c45ff0e94d.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BLASBenchmarksCPU", "CodeTransformation", "EliminateGraphs", "VideoIO"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [ZigZagBoomerang v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/ZigZagBoomerang.1.6.3-pre-62acc72feef.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [Earth2014 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/Earth2014.1.6.3-pre-62acc72feef.log) vs. [Earth2014 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/Earth2014.1.6.3-pre-7c45ff0e94d.log) (unsuccessful, tests became inactive)

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlphaStableDistributions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/AlphaStableDistributions.1.6.3-pre-62acc72feef.log)
- [ApproxFunBase v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/ApproxFunBase.1.6.3-pre-62acc72feef.log)
- [BitInformation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/BitInformation.1.6.3-pre-62acc72feef.log)
- [ConstraintModels v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/ConstraintModels.1.6.3-pre-62acc72feef.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/CopEnt.1.6.3-pre-62acc72feef.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/ElasticArrays.1.6.3-pre-62acc72feef.log)
- [JET v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/JET.1.6.3-pre-62acc72feef.log)
- [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/RateLimiter.1.6.3-pre-62acc72feef.log)
- [SIMD v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/SIMD.1.6.3-pre-62acc72feef.log)
- [StochasticRounding v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/StochasticRounding.1.6.3-pre-62acc72feef.log)
- [StrideArraysCore v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/19e66b3_vs_7c45ff0/StrideArraysCore.1.6.3-pre-62acc72feef.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.3-pre.74
Commit 62acc72feef (2021-09-06 12:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3463844621 s     383114 s  177871902 s  12477136391 s          0 s
       
  Memory: 503.81201934814453 GB (474585.3046875 MB free)
  Uptime: 1.2598351e7 sec
  Load Avg:  1.0  0.95  0.61
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
       #1-128  1498 MHz  3463844666 s     383114 s  177871920 s  12477145105 s          0 s
       
  Memory: 503.81201934814453 GB (474457.65625 MB free)
  Uptime: 1.2598358e7 sec
  Load Avg:  0.93  0.94  0.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-09-06T09:19:13.574 -->
