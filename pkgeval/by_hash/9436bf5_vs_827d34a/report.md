# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@9436bf5dea24a8ecdebc3d630f3fa88bc806e8e6](https://github.com/JuliaLang/julia/commit/9436bf5dea24a8ecdebc3d630f3fa88bc806e8e6) vs [JuliaLang/julia@827d34a6d6bbb9ee31ee1752ed540e95ae3f5a78](https://github.com/JuliaLang/julia/commit/827d34a6d6bbb9ee31ee1752ed540e95ae3f5a78)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/827d34a6d6bbb9ee31ee1752ed540e95ae3f5a78...9436bf5dea24a8ecdebc3d630f3fa88bc806e8e6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49191#issuecomment-1534216899)

*Package Selection:* `["EBayes", "DelaunayTriangulation", "Permanents", "OteraEngine", "ScikitLearn", "ASE", "LazySets", "SBMLToolkit", "Causal", "Decapodes", "Relief", "SubSIt"]`

Testing took 54 minutes, 12 seconds (or, sequentially, 3 hours, 2 minutes, 31 seconds to execute 24 package tests suites).

In total, 12 packages were tested, out of which 9 succeeded, 0 crashed, 3 failed and 0 were skipped.


## ✖ Packages that failed tests

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [EBayes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/EBayes.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


- [DelaunayTriangulation v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/DelaunayTriangulation.primary.log)
- [ASE v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/ASE.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- SBMLToolkit v0.1.23: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/SBMLToolkit.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/SBMLToolkit.against.log)

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [LazySets v2.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/LazySets.primary.log)
- [ScikitLearn v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/ScikitLearn.primary.log)
- [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/Permanents.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/OteraEngine.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/Causal.primary.log)
- [Decapodes v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/Decapodes.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/Relief.primary.log)
- [SubSIt v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9436bf5_vs_827d34a/SubSIt.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1178
Commit 9436bf5dea2 (2023-05-04 07:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1500301085 s      87944 s   98001297 s  1510862655 s          0 s
  Memory: 32.0 GB (32620.02734375 MB free)
  Uptime: 2.43545915e6 sec
  Load Avg:  0.73  0.76  4.28
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1176
Commit 827d34a6d6b (2023-05-03 21:43 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1500301155 s      87944 s   98001386 s  1510873808 s          0 s
  Memory: 32.0 GB (32620.13671875 MB free)
  Uptime: 2.435468e6 sec
  Load Avg:  0.92  0.8  4.27
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-05-04T16:25:22.083 -->
