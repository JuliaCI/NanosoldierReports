# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@531255ac9a6f4e68b76709eec03a4774bf439542](https://github.com/JuliaLang/julia/commit/531255ac9a6f4e68b76709eec03a4774bf439542) vs [JuliaLang/julia@dd122918ceb84dad9063a0866fc7b1262a38d273](https://github.com/JuliaLang/julia/commit/dd122918ceb84dad9063a0866fc7b1262a38d273)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/dd122918ceb84dad9063a0866fc7b1262a38d273..531255ac9a6f4e68b76709eec03a4774bf439542)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40702#issuecomment-859399513)

*Package Selection:* `["AprilTags", "BLASBenchmarksCPU", "BetterFileWatching", "Chron", "CodeTransformation", "FilesystemDatastructures", "GalacticOptim", "GenericSVD", "GeoDataFrames", "HomotopyContinuation", "ImarisWriter", "LazyArrays", "LoggingExtras", "Publish", "SeaPearl", "SpatialJackknife", "StatsFuns", "SymbolServer", "TarIterators"]`

In total, 19 packages were tested, out of which 9 succeeded, 10 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**7 packages failed tests only on the current version.**

There were unidentified errors:

- [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/AprilTags.1.6.2-pre-05bd390760.log) vs. [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/AprilTags.1.6.2-pre-dd122918ce.log) (successful)

A segmentation fault happened:

- [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/CodeTransformation.1.6.2-pre-05bd390760.log) vs. [CodeTransformation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/CodeTransformation.1.6.2-pre-dd122918ce.log) (successful)

Package has test failures:

- [GenericSVD v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/GenericSVD.1.6.2-pre-05bd390760.log) vs. [GenericSVD v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/GenericSVD.1.6.2-pre-dd122918ce.log) (successful)
- [HomotopyContinuation v2.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/HomotopyContinuation.1.6.2-pre-05bd390760.log) vs. [HomotopyContinuation v2.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/HomotopyContinuation.1.6.2-pre-dd122918ce.log) (successful)
- [LazyArrays v0.21.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/LazyArrays.1.6.2-pre-05bd390760.log) vs. [LazyArrays v0.21.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/LazyArrays.1.6.2-pre-dd122918ce.log) (successful)
- [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/Publish.1.6.2-pre-05bd390760.log) vs. [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/Publish.1.6.2-pre-dd122918ce.log) (successful)
- [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/SymbolServer.1.6.2-pre-05bd390760.log) vs. [SymbolServer v7.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/SymbolServer.1.6.2-pre-dd122918ce.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AprilTags", "CodeTransformation", "GenericSVD", "HomotopyContinuation", "LazyArrays", "Publish", "SymbolServer"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [FilesystemDatastructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/FilesystemDatastructures.1.6.2-pre-05bd390760.log)
- [ImarisWriter v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/ImarisWriter.1.6.2-pre-05bd390760.log)

Tests became inactive:

- [LoggingExtras v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/LoggingExtras.1.6.2-pre-05bd390760.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/SpatialJackknife.1.6.2-pre-05bd390760.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/SpatialJackknife.1.6.2-pre-dd122918ce.log) (unsuccessful, package is missing a package dependency)

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [BLASBenchmarksCPU v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/BLASBenchmarksCPU.1.6.2-pre-05bd390760.log)
- [BetterFileWatching v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/BetterFileWatching.1.6.2-pre-05bd390760.log)
- [Chron v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/Chron.1.6.2-pre-05bd390760.log)
- [GalacticOptim v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/GalacticOptim.1.6.2-pre-05bd390760.log)
- [GeoDataFrames v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/GeoDataFrames.1.6.2-pre-05bd390760.log)
- [SeaPearl v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/SeaPearl.1.6.2-pre-05bd390760.log)
- [StatsFuns v0.9.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/StatsFuns.1.6.2-pre-05bd390760.log)
- [TarIterators v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/531255a_vs_dd12291/TarIterators.1.6.2-pre-05bd390760.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.2-pre.49
Commit 05bd390760 (2021-06-11 08:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1397135030 s     153448 s   73482968 s  5014922442 s          0 s
       
  Memory: 503.81201934814453 GB (478806.33203125 MB free)
  Uptime: 5.06929e6 sec
  Load Avg:  10.36  3.17  2.3
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.2-pre.0
Commit dd122918ce (2021-04-23 21:21 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  1397135075 s     153448 s   73482984 s  5014929827 s          0 s
       
  Memory: 503.81201934814453 GB (478689.171875 MB free)
  Uptime: 5.069296e6 sec
  Load Avg:  9.61  3.14  2.29
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-06-11T06:00:49.204 -->
