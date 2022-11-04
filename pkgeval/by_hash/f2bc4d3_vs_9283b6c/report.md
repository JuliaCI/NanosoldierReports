# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f2bc4d3dd367804448873993de1a67382b724b01](https://github.com/JuliaLang/julia/commit/f2bc4d3dd367804448873993de1a67382b724b01) vs [JuliaLang/julia@9283b6c7a765ddc368e264af577f77981a04d54c](https://github.com/JuliaLang/julia/commit/9283b6c7a765ddc368e264af577f77981a04d54c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9283b6c7a765ddc368e264af577f77981a04d54c..f2bc4d3dd367804448873993de1a67382b724b01)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40209#issuecomment-817764958)

*Package Selection:* `["ADNLPModels", "AnimalBreedingTools", "AxisKeys", "BifurcationKit", "DistributedOperations", "FameSVD", "Hecke", "ImageProjectiveGeometry", "IntervalTrees", "JuliaInterpreter", "Lale", "MINLPTests", "MPIReco", "MadNLP", "MusicManipulations", "NODAL", "NiceNumbers"]`

In total, 17 packages were tested, out of which 12 succeeded, 5 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**5 packages failed tests only on the current version.**

Package has test failures:

- [AxisKeys v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/AxisKeys.1.6.1-pre-d190257cce.log) vs. [AxisKeys v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/AxisKeys.1.6.1-pre-9283b6c7a7.log) (successful)
- [JuliaInterpreter v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/JuliaInterpreter.1.6.1-pre-d190257cce.log) vs. [JuliaInterpreter v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/JuliaInterpreter.1.6.1-pre-9283b6c7a7.log) (successful)
- [MadNLP v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/MadNLP.1.6.1-pre-d190257cce.log) vs. [MadNLP v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/MadNLP.1.6.1-pre-9283b6c7a7.log) (successful)
- [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/NiceNumbers.1.6.1-pre-d190257cce.log) vs. [NiceNumbers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/NiceNumbers.1.6.1-pre-9283b6c7a7.log) (successful)

Tests became inactive:

- [ImageProjectiveGeometry v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/ImageProjectiveGeometry.1.6.1-pre-d190257cce.log) vs. [ImageProjectiveGeometry v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/ImageProjectiveGeometry.1.6.1-pre-9283b6c7a7.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AxisKeys", "ImageProjectiveGeometry", "JuliaInterpreter", "MadNLP", "NiceNumbers"], vs = ":release-1.6")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

- [ADNLPModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/ADNLPModels.1.6.1-pre-d190257cce.log)
- [AnimalBreedingTools v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/AnimalBreedingTools.1.6.1-pre-d190257cce.log)
- [BifurcationKit v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/BifurcationKit.1.6.1-pre-d190257cce.log)
- [DistributedOperations v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/DistributedOperations.1.6.1-pre-d190257cce.log)
- [FameSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/FameSVD.1.6.1-pre-d190257cce.log)
- [Hecke v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/Hecke.1.6.1-pre-d190257cce.log)
- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/IntervalTrees.1.6.1-pre-d190257cce.log)
- [Lale v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/Lale.1.6.1-pre-d190257cce.log)
- [MINLPTests v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/MINLPTests.1.6.1-pre-d190257cce.log)
- [MPIReco v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/MPIReco.1.6.1-pre-d190257cce.log)
- [MusicManipulations v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/MusicManipulations.1.6.1-pre-d190257cce.log)
- [NODAL v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f2bc4d3_vs_9283b6c/NODAL.1.6.1-pre-d190257cce.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.1-pre.34
Commit d190257cce (2021-04-11 20:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1866 MHz  2588149152 s    3701651 s  222347900 s  16395327880 s          0 s
       
  Memory: 503.8203659057617 GB (491382.05859375 MB free)
  Uptime: 1.5082898e7 sec
  Load Avg:  0.32  0.34  4.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.1-pre.1
Commit 9283b6c7a7 (2021-04-01 07:14 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2588149201 s    3701651 s  222347924 s  16395336658 s          0 s
       
  Memory: 503.8203659057617 GB (491248.0546875 MB free)
  Uptime: 1.5082905e7 sec
  Load Avg:  0.38  0.35  4.92
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-04-12T08:55:57.572 -->
