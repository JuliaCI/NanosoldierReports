# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@8d7a4ae71037836e6db514f3bd5db29e267aa3f0](https://github.com/JuliaLang/julia/commit/8d7a4ae71037836e6db514f3bd5db29e267aa3f0) vs [JuliaLang/julia@96386f98e58e1b27d101653810a62982faad57f4](https://github.com/JuliaLang/julia/commit/96386f98e58e1b27d101653810a62982faad57f4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/96386f98e58e1b27d101653810a62982faad57f4..8d7a4ae71037836e6db514f3bd5db29e267aa3f0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41499#issuecomment-883139526)

*Package Selection:* `["BetterFileWatching", "CartesianGrids", "CombinedParsers", "Convex1d", "Diagonalizations", "FlashWeave", "GenericSchur", "Jaynes", "JuliaInterpreter", "KLDivergences", "LoggingExtras", "MRIgeneralizedBloch", "MusicManipulations", "Qaintessent", "QuadEig", "ReservoirComputing", "VideoIO"]`

In total, 17 packages were tested, out of which 10 succeeded, 7 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**7 packages failed tests only on the current version.**

Package has test failures:

- [CartesianGrids v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/CartesianGrids.1.7.0-beta3-0e4915353a4.log) vs. [CartesianGrids v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/CartesianGrids.1.7.0-beta3-96386f98e58.log) (successful)
- [GenericSchur v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/GenericSchur.1.7.0-beta3-0e4915353a4.log) vs. [GenericSchur v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/GenericSchur.1.7.0-beta3-96386f98e58.log) (successful)
- [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/Jaynes.1.7.0-beta3-0e4915353a4.log) vs. [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/Jaynes.1.7.0-beta3-96386f98e58.log) (successful)
- [Qaintessent v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/Qaintessent.1.7.0-beta3-0e4915353a4.log) vs. [Qaintessent v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/Qaintessent.1.7.0-beta3-96386f98e58.log) (successful)
- [VideoIO v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/VideoIO.1.7.0-beta3-0e4915353a4.log) vs. [VideoIO v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/VideoIO.1.7.0-beta3-96386f98e58.log) (successful)

A segmentation fault happened:

- [CombinedParsers v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/CombinedParsers.1.7.0-beta3-0e4915353a4.log) vs. [CombinedParsers v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/CombinedParsers.1.7.0-beta3-96386f98e58.log) (successful)

The process was aborted:

- [JuliaInterpreter v0.8.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/JuliaInterpreter.1.7.0-beta3-0e4915353a4.log) vs. [JuliaInterpreter v0.8.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/JuliaInterpreter.1.7.0-beta3-96386f98e58.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CartesianGrids", "CombinedParsers", "GenericSchur", "Jaynes", "JuliaInterpreter", "Qaintessent", "VideoIO"], vs = ":release-1.7")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [BetterFileWatching v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/BetterFileWatching.1.7.0-beta3-0e4915353a4.log)
- [Convex1d v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/Convex1d.1.7.0-beta3-0e4915353a4.log)
- [Diagonalizations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/Diagonalizations.1.7.0-beta3-0e4915353a4.log)
- [FlashWeave v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/FlashWeave.1.7.0-beta3-0e4915353a4.log)
- [KLDivergences v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/KLDivergences.1.7.0-beta3-0e4915353a4.log)
- [LoggingExtras v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/LoggingExtras.1.7.0-beta3-0e4915353a4.log)
- [MRIgeneralizedBloch v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/MRIgeneralizedBloch.1.7.0-beta3-0e4915353a4.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/MusicManipulations.1.7.0-beta3-0e4915353a4.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/QuadEig.1.7.0-beta3-0e4915353a4.log)
- [ReservoirComputing v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8d7a4ae_vs_96386f9/ReservoirComputing.1.7.0-beta3-0e4915353a4.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-beta3.39
Commit 0e4915353a4 (2021-07-20 07:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2133747396 s     219198 s  111891952 s  8568519103 s          0 s
       
  Memory: 503.81201934814453 GB (483364.24609375 MB free)
  Uptime: 8.452167e6 sec
  Load Avg:  1.0  1.02  2.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-beta3.1
Commit 96386f98e58 (2021-07-16 20:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2133747442 s     219198 s  111891972 s  8568527687 s          0 s
       
  Memory: 503.81201934814453 GB (483241.76953125 MB free)
  Uptime: 8.452174e6 sec
  Load Avg:  0.93  1.0  2.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2021-07-20T09:43:54.391 -->
