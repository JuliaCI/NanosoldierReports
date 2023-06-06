# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@9f5441172803fd140cc962233e5f823dc549793f](https://github.com/JuliaLang/julia/commit/9f5441172803fd140cc962233e5f823dc549793f) vs [JuliaLang/julia@f407a4cac3d1c660d1f8f1a9b367eec108d98178](https://github.com/JuliaLang/julia/commit/f407a4cac3d1c660d1f8f1a9b367eec108d98178)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f407a4cac3d1c660d1f8f1a9b367eec108d98178...9f5441172803fd140cc962233e5f823dc549793f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50058#issuecomment-1577195740)

*Package Selection:* `["MultiDocumenter", "Dynesty", "SparseArrays", "ReachabilityAnalysis", "Causal", "ArrayLayouts", "SeisPDF", "Braket", "Bloqade", "MatrixEquations", "Anatta", "PyThermo", "BM3DDenoise", "AlgebraicRL", "MixtureDensityNetworks"]`

Testing took 47 minutes, 31 seconds (or, sequentially, 3 hours, 21 minutes, 44 seconds to execute 30 package tests suites).

In total, 15 packages were tested, out of which 14 succeeded, 0 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MatrixEquations"])`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- MatrixEquations v2.2.10: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/MatrixEquations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/MatrixEquations.against.log)

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [SparseArrays v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/SparseArrays.primary.log)
- [ArrayLayouts v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/ArrayLayouts.primary.log)
- [Braket v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/Braket.primary.log)
- [Dynesty v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/Dynesty.primary.log)
- [ReachabilityAnalysis v0.21.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/ReachabilityAnalysis.primary.log)
- [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/BM3DDenoise.primary.log)
- [MultiDocumenter v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/MultiDocumenter.primary.log)
- [PyThermo v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/PyThermo.primary.log)
- [SeisPDF v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/SeisPDF.primary.log)
- [Bloqade v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/Bloqade.primary.log)
- [Anatta v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/Anatta.primary.log)
- [AlgebraicRL v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/AlgebraicRL.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/Causal.primary.log)
- [MixtureDensityNetworks v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/9f54411_vs_f407a4c/MixtureDensityNetworks.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1436
Commit 9f544117280 (2023-06-05 17:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3126294585 s     115783 s  214671172 s  3330195967 s          0 s
  Memory: 32.0 GB (32626.79296875 MB free)
  Uptime: 5.22699994e6 sec
  Load Avg:  0.96  0.69  5.84
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1433
Commit f407a4cac3d (2023-06-04 03:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3126294640 s     115783 s  214671263 s  3330204128 s          0 s
  Memory: 32.0 GB (32626.37109375 MB free)
  Uptime: 5.22700644e6 sec
  Load Avg:  1.12  0.74  5.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-05T23:44:19.065 -->
