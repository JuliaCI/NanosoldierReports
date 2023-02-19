# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@456ab4d00c680c59dc3afa81d570fa1df76c54f4](https://github.com/JuliaLang/julia/commit/456ab4d00c680c59dc3afa81d570fa1df76c54f4) vs [JuliaLang/julia@12d329b6e3db76091688d73ea3e5b81f0de9e1fe](https://github.com/JuliaLang/julia/commit/12d329b6e3db76091688d73ea3e5b81f0de9e1fe)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/12d329b6e3db76091688d73ea3e5b81f0de9e1fe...456ab4d00c680c59dc3afa81d570fa1df76c54f4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48716#issuecomment-1435721891)

*Package Selection:* `["Yunir", "Intervals", "SurfaceReactions", "BloqadeODE", "DynamicSparseArrays", "Causal", "ADRIA", "QuantumAnnealingAnalytics", "AbstractAlgebra", "BasisFunctions", "AlgebraicPetri", "Tapestree"]`

Testing took 34 minutes, 2 seconds (or, sequentially, 2 hours, 11 minutes, 51 seconds to execute 24 package tests suites).

In total, 12 packages were tested, out of which 12 succeeded, 0 crashed, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractAlgebra v0.27.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/AbstractAlgebra.primary.log)
- [Intervals v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/Intervals.primary.log)
- [SurfaceReactions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/SurfaceReactions.primary.log)
- [BloqadeODE v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/BloqadeODE.primary.log)
- [DynamicSparseArrays v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/DynamicSparseArrays.primary.log)
- [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/Yunir.primary.log)
- [BasisFunctions v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/BasisFunctions.primary.log)
- [AlgebraicPetri v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/AlgebraicPetri.primary.log)
- [QuantumAnnealingAnalytics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/QuantumAnnealingAnalytics.primary.log)
- [ADRIA v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/ADRIA.primary.log)
- [Tapestree v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/Tapestree.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/456ab4d_vs_12d329b/Causal.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.636
Commit 456ab4d00c6 (2023-02-18 10:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1560 MHz  874054739 s      36962 s   44416949 s  382137010 s          0 s
  Memory: 32.0 GB (32604.265625 MB free)
  Uptime: 1.01842973e6 sec
  Load Avg:  0.81  0.42  6.47
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.635
Commit 12d329b6e3d (2023-02-17 20:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  874054800 s      36962 s   44417103 s  382145628 s          0 s
  Memory: 32.0 GB (32598.70703125 MB free)
  Uptime: 1.01843663e6 sec
  Load Avg:  0.84  0.44  6.41
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-02-18T23:57:28.615 -->
