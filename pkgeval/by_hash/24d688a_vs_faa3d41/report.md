# Package Evaluation Report

## Job Properties

*Commit(s):* [r7rohan/julia@24d688a51ebd88cbf2367f11431881bac75d2569](https://github.com/r7rohan/julia/commit/24d688a51ebd88cbf2367f11431881bac75d2569) vs [JuliaLang/julia@faa3d41f239adeef2692b2ad312a81f93fce8710](https://github.com/JuliaLang/julia/commit/faa3d41f239adeef2692b2ad312a81f93fce8710)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39045#issuecomment-793504165)

*Package Selection:* `["AlphaStableDistributions", "BoltzmannMachines", "FilesystemDatastructures", "GPLinearODEMaker", "GeoDataFrames", "JetPackWaveFD", "Jusdl", "KissMCMC", "RiskAdjustedLinearizations", "Tar", "TensorToolbox"]`

In total, 11 packages were tested, out of which 9 succeeded, 2 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Package has test failures:

- [AlphaStableDistributions v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/AlphaStableDistributions.1.7.0-DEV-98b2c418c4.log) vs. [AlphaStableDistributions v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/AlphaStableDistributions.1.7.0-DEV-faa3d41f23.log) (successful)
- [RiskAdjustedLinearizations v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/RiskAdjustedLinearizations.1.7.0-DEV-98b2c418c4.log) vs. [RiskAdjustedLinearizations v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/RiskAdjustedLinearizations.1.7.0-DEV-faa3d41f23.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AlphaStableDistributions", "RiskAdjustedLinearizations"], vs = ":master")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [FilesystemDatastructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/FilesystemDatastructures.1.7.0-DEV-98b2c418c4.log) vs. [FilesystemDatastructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/FilesystemDatastructures.1.7.0-DEV-faa3d41f23.log) (unsuccessful, package has test failures)

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [BoltzmannMachines v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/BoltzmannMachines.1.7.0-DEV-98b2c418c4.log)
- [GPLinearODEMaker v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/GPLinearODEMaker.1.7.0-DEV-98b2c418c4.log)
- [GeoDataFrames v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/GeoDataFrames.1.7.0-DEV-98b2c418c4.log)
- [JetPackWaveFD v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/JetPackWaveFD.1.7.0-DEV-98b2c418c4.log)
- [Jusdl v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/Jusdl.1.7.0-DEV-98b2c418c4.log)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/KissMCMC.1.7.0-DEV-98b2c418c4.log)
- [Tar](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/Tar.1.7.0-DEV-98b2c418c4.log)
- [TensorToolbox v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/24d688a_vs_faa3d41/TensorToolbox.1.7.0-DEV-98b2c418c4.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-DEV.684
Commit 98b2c418c4* (2021-03-09 06:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2035009044 s    3629559 s  181506845 s  13231891236 s          0 s
       
  Memory: 503.8203659057617 GB (476963.6484375 MB free)
  Uptime: 1.2139521e7 sec
  Load Avg:  1.0  1.14  4.57
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-DEV.673
Commit faa3d41f23* (2021-03-09 06:37 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2035009129 s    3629559 s  181506871 s  13231911530 s          0 s
       
  Memory: 503.8203659057617 GB (476838.53515625 MB free)
  Uptime: 1.2139537e7 sec
  Load Avg:  0.93  1.12  4.51
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-03-09T06:24:13.575 -->
