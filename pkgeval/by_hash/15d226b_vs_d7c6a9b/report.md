# Package Evaluation Report

## Job Properties

*Commits:* [mcabbott/julia@15d226b9cac0ecbe236de1021d4e965e35b3b2a2](https://github.com/mcabbott/julia/commit/15d226b9cac0ecbe236de1021d4e965e35b3b2a2) vs [JuliaLang/julia@d7c6a9b4683635c426052d9db24019bc2bc366ef](https://github.com/JuliaLang/julia/commit/d7c6a9b4683635c426052d9db24019bc2bc366ef)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d7c6a9b4683635c426052d9db24019bc2bc366ef..mcabbott/julia:15d226b9cac0ecbe236de1021d4e965e35b3b2a2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40320#issuecomment-830363986)

*Package Selection:* `["AbstractFFTs", "ArrayLayouts", "BlockArrays", "CUTEst", "Cambrian", "CustomUnitRanges", "DimensionalData", "Hecke", "IdentityRanges", "ImageDistances", "InfiniteArrays", "InverseLaplace", "LoopThrottle", "ProximalAlgorithms"]`

In total, 14 packages were tested, out of which 8 succeeded, 6 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**6 packages failed tests only on the current version.**

Package has test failures:

- [ArrayLayouts v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/ArrayLayouts.1.7.0-DEV-47b1cf4143.log) vs. [ArrayLayouts v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/ArrayLayouts.1.7.0-DEV-d7c6a9b468.log) (successful)
- [BlockArrays v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/BlockArrays.1.7.0-DEV-47b1cf4143.log) vs. [BlockArrays v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/BlockArrays.1.7.0-DEV-d7c6a9b468.log) (successful)
- [CustomUnitRanges v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/CustomUnitRanges.1.7.0-DEV-47b1cf4143.log) vs. [CustomUnitRanges v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/CustomUnitRanges.1.7.0-DEV-d7c6a9b468.log) (successful)
- [DimensionalData v0.17.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/DimensionalData.1.7.0-DEV-47b1cf4143.log) vs. [DimensionalData v0.17.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/DimensionalData.1.7.0-DEV-d7c6a9b468.log) (successful)
- [IdentityRanges v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/IdentityRanges.1.7.0-DEV-47b1cf4143.log) vs. [IdentityRanges v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/IdentityRanges.1.7.0-DEV-d7c6a9b468.log) (successful)
- [InfiniteArrays v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/InfiniteArrays.1.7.0-DEV-47b1cf4143.log) vs. [InfiniteArrays v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/InfiniteArrays.1.7.0-DEV-d7c6a9b468.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ArrayLayouts", "BlockArrays", "CustomUnitRanges", "DimensionalData", "IdentityRanges", "InfiniteArrays"], vs = ":master")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractFFTs v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/AbstractFFTs.1.7.0-DEV-47b1cf4143.log)
- [CUTEst v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/CUTEst.1.7.0-DEV-47b1cf4143.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/Cambrian.1.7.0-DEV-47b1cf4143.log)
- [Hecke v0.10.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/Hecke.1.7.0-DEV-47b1cf4143.log)
- [ImageDistances v0.2.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/ImageDistances.1.7.0-DEV-47b1cf4143.log)
- [InverseLaplace v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/InverseLaplace.1.7.0-DEV-47b1cf4143.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/LoopThrottle.1.7.0-DEV-47b1cf4143.log)
- [ProximalAlgorithms v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/15d226b_vs_d7c6a9b/ProximalAlgorithms.1.7.0-DEV-47b1cf4143.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.1059
Commit 47b1cf4143* (2021-04-30 18:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  402223179 s      42874 s   22727567 s  1468220895 s          0 s
       
  Memory: 503.81201934814453 GB (489911.1953125 MB free)
  Uptime: 1.479985e6 sec
  Load Avg:  1.0  1.0  0.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.1046
Commit d7c6a9b468* (2021-04-30 14:33 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  402223265 s      42874 s   22727592 s  1468240858 s          0 s
       
  Memory: 503.81201934814453 GB (489749.046875 MB free)
  Uptime: 1.48e6 sec
  Load Avg:  0.99  1.0  0.69
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-04-30T17:13:42.286 -->
