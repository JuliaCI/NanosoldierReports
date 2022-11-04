# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@7a30a510bf64addf6b0b1f554444fd849faaf0fd](https://github.com/JuliaLang/julia/commit/7a30a510bf64addf6b0b1f554444fd849faaf0fd) vs [JuliaLang/julia@6ce817b0c65b5093699dcf163f7e5b36bedcbc05](https://github.com/JuliaLang/julia/commit/6ce817b0c65b5093699dcf163f7e5b36bedcbc05)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6ce817b0c65b5093699dcf163f7e5b36bedcbc05..7a30a510bf64addf6b0b1f554444fd849faaf0fd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44512#issuecomment-1078505244)

*Package Selection:* `["BasicInterpolators", "CategoricalDistributions", "Diagonalizations", "Evolutionary", "GeometryPrimitives", "MLJSerialization", "OptimizationAlgorithms", "PointwiseKDEs", "PolyaGammaSamplers", "SimpleBufferStream", "SquidGame", "Caesar", "DroneSurveillance", "EclipsingBinaryStars", "PowerFlows", "SBMLToolkit", "Thebes"]`

In total, 17 packages were tested, out of which 14 succeeded, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [SquidGame v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/SquidGame.primary.log) vs. [SquidGame v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/SquidGame.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SquidGame"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [BasicInterpolators v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/BasicInterpolators.primary.log)
- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/SimpleBufferStream.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [CategoricalDistributions v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/CategoricalDistributions.primary.log) vs. [CategoricalDistributions v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/CategoricalDistributions.against.log) (unsuccessful, package has test failures)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/Evolutionary.against.log) (unsuccessful, package has test failures)

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

- [Caesar v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/Caesar.primary.log)
- [Diagonalizations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/Diagonalizations.primary.log)
- [DroneSurveillance v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/DroneSurveillance.primary.log)
- [EclipsingBinaryStars v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/EclipsingBinaryStars.primary.log)
- [GeometryPrimitives v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/GeometryPrimitives.primary.log)
- [MLJSerialization v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/MLJSerialization.primary.log)
- [OptimizationAlgorithms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/OptimizationAlgorithms.primary.log)
- [PointwiseKDEs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/PointwiseKDEs.primary.log)
- [PolyaGammaSamplers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/PolyaGammaSamplers.primary.log)
- [PowerFlows v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/PowerFlows.primary.log)
- [SBMLToolkit v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/SBMLToolkit.primary.log)
- [Thebes v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/7a30a51_vs_6ce817b/Thebes.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.245
Commit 7aa7ed8da5c8 (2022-03-24 08:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  10531186719 s    1203129 s  558962861 s  27090082327 s          0 s
  Memory: 503.81201934814453 GB (502169.7578125 MB free)
  Uptime: 2.984335478e7 sec
  Load Avg:  0.79  0.5  4.81
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.245
Commit 6ce817b0c65 (2022-03-24 16:15 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1800 MHz  10531186827 s    1203129 s  558962941 s  27090103305 s          0 s
  Memory: 503.81201934814453 GB (502035.3046875 MB free)
  Uptime: 2.984337136e7 sec
  Load Avg:  1.07  0.57  4.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-03-24T23:36:26.287 -->
