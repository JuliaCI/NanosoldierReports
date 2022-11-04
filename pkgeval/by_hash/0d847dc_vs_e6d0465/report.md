# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0d847dc9dab6d8c1f48bf5d141091d5b28a2433b](https://github.com/JuliaLang/julia/commit/0d847dc9dab6d8c1f48bf5d141091d5b28a2433b) vs [JuliaLang/julia@e6d0465135fb765fd509a7684ee1501d5ed3863b](https://github.com/JuliaLang/julia/commit/e6d0465135fb765fd509a7684ee1501d5ed3863b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e6d0465135fb765fd509a7684ee1501d5ed3863b..0d847dc9dab6d8c1f48bf5d141091d5b28a2433b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42583#issuecomment-943101691)

*Package Selection:* `["AIBECS", "CountdownNumbers", "Cthulhu", "DocStringExtensions", "EmailScraper", "Hashpipe", "LevelDB", "MemPool", "MeshPorter", "NumericalAlgorithms", "PastaQ", "PowerSystems", "SBML", "SLEEFPirates", "SpatialJackknife", "StaticKernels", "SuiteSparseMatrixCollection", "SymbolicRegression", "Unfolding", "ValkyrieRobot", "jlpkg"]`

In total, 21 packages were tested, out of which 14 succeeded, 7 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**5 packages failed tests only on the current version.**

Package has test failures:

- [Cthulhu v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/Cthulhu.1.8.0-DEV-051ab01305b.log) vs. [Cthulhu v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/Cthulhu.1.8.0-DEV-e6d0465135f.log) (successful)
- [DocStringExtensions v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/DocStringExtensions.1.8.0-DEV-051ab01305b.log) vs. [DocStringExtensions v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/DocStringExtensions.1.8.0-DEV-e6d0465135f.log) (successful)
- [MemPool v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/MemPool.1.8.0-DEV-051ab01305b.log) vs. [MemPool v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/MemPool.1.8.0-DEV-e6d0465135f.log) (successful)
- [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/SuiteSparseMatrixCollection.1.8.0-DEV-051ab01305b.log) vs. [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/SuiteSparseMatrixCollection.1.8.0-DEV-e6d0465135f.log) (successful)

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/SpatialJackknife.1.8.0-DEV-051ab01305b.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/SpatialJackknife.1.8.0-DEV-e6d0465135f.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Cthulhu", "DocStringExtensions", "MemPool", "SpatialJackknife", "SuiteSparseMatrixCollection"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/Hashpipe.1.8.0-DEV-051ab01305b.log)

Package has test failures:

- [PowerSystems v1.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/PowerSystems.1.8.0-DEV-051ab01305b.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [AIBECS v0.10.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/AIBECS.1.8.0-DEV-051ab01305b.log)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/CountdownNumbers.1.8.0-DEV-051ab01305b.log)
- [EmailScraper v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/EmailScraper.1.8.0-DEV-051ab01305b.log)
- [LevelDB v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/LevelDB.1.8.0-DEV-051ab01305b.log)
- [MeshPorter v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/MeshPorter.1.8.0-DEV-051ab01305b.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/NumericalAlgorithms.1.8.0-DEV-051ab01305b.log)
- [PastaQ v0.0.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/PastaQ.1.8.0-DEV-051ab01305b.log)
- [SBML v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/SBML.1.8.0-DEV-051ab01305b.log)
- [SLEEFPirates v0.6.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/SLEEFPirates.1.8.0-DEV-051ab01305b.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/StaticKernels.1.8.0-DEV-051ab01305b.log)
- [SymbolicRegression v0.6.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/SymbolicRegression.1.8.0-DEV-051ab01305b.log)
- [Unfolding v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/Unfolding.1.8.0-DEV-051ab01305b.log)
- [ValkyrieRobot v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/ValkyrieRobot.1.8.0-DEV-051ab01305b.log)
- [jlpkg v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d847dc_vs_e6d0465/jlpkg.1.8.0-DEV-051ab01305b.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.740
Commit 051ab01305b (2021-10-14 13:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4631745226 s     529417 s  238010790 s  15456299765 s          0 s
       
  Memory: 503.81201934814453 GB (477038.08984375 MB free)
  Uptime: 1.588689047e7 sec
  Load Avg:  0.99  1.01  3.4
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.731
Commit e6d0465135f (2021-10-14 07:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1673 MHz  4631754710 s     529442 s  238011872 s  15457182662 s          0 s
       
  Memory: 503.81201934814453 GB (476126.4375 MB free)
  Uptime: 1.588758875e7 sec
  Load Avg:  1.71  1.35  2.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-10-14T11:09:01.323 -->
