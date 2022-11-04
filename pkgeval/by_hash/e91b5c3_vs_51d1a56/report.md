# Package Evaluation Report

## Job Properties

*Commits:* [LilithHafner/julia@e91b5c3603a4960fc6409403d7149c3fced993ef](https://github.com/LilithHafner/julia/commit/e91b5c3603a4960fc6409403d7149c3fced993ef) vs [JuliaLang/julia@51d1a56229196cdd7bd309853f007486190ba275](https://github.com/JuliaLang/julia/commit/51d1a56229196cdd7bd309853f007486190ba275)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/51d1a56229196cdd7bd309853f007486190ba275..LilithHafner/julia:e91b5c3603a4960fc6409403d7149c3fced993ef)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45646#issuecomment-1264618417)

*Package Selection:* `["BasisFunctions", "HorseML", "OutlierDetectionData", "SimpleChains", "StableTrees", "TensorBoardLogger"]`

In total, 6 packages were tested, out of which 4 succeeded, 2 failed and 0 were skipped.

Testing took 16 minutes, 50 seconds (or, sequentially, 1 hour, 31 minutes, 34 seconds to execute 12 package tests suites).


## ✖ Packages that failed tests

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [HorseML v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e91b5c3_vs_51d1a56/HorseML.primary.log)
- [OutlierDetectionData v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e91b5c3_vs_51d1a56/OutlierDetectionData.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [BasisFunctions v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e91b5c3_vs_51d1a56/BasisFunctions.primary.log)
- [SimpleChains v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e91b5c3_vs_51d1a56/SimpleChains.primary.log)
- [StableTrees v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e91b5c3_vs_51d1a56/StableTrees.primary.log)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e91b5c3_vs_51d1a56/TensorBoardLogger.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1498
Commit e91b5c3603 (2022-10-02 11:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2788 MHz  2990913507 s     232140 s  254219122 s  5338903561 s          0 s
  Memory: 503.8059768676758 GB (504903.66015625 MB free)
  Uptime: 6.71056897e6 sec
  Load Avg:  1.21  1.41  1.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1488
Commit 51d1a562291 (2022-10-02 10:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2990913596 s     232140 s  254219207 s  5338915244 s          0 s
  Memory: 503.8059768676758 GB (504889.4609375 MB free)
  Uptime: 6.71057824e6 sec
  Load Avg:  1.34  1.43  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-10-02T07:51:30.390 -->
