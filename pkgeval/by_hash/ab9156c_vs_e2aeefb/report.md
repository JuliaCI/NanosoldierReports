# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@ab9156c9c5d7b128e4a2950abed69349b59997a9](https://github.com/JuliaLang/julia/commit/ab9156c9c5d7b128e4a2950abed69349b59997a9) vs [JuliaLang/julia@e2aeefb60eaffbd2807089155789e19585f4e6fe](https://github.com/JuliaLang/julia/commit/e2aeefb60eaffbd2807089155789e19585f4e6fe)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e2aeefb60eaffbd2807089155789e19585f4e6fe..ab9156c9c5d7b128e4a2950abed69349b59997a9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41449#issuecomment-905158502)

*Package Selection:* `["Dance", "Diagonalizations", "DynamicalBilliards", "FameSVD", "FilesystemDatastructures", "ForneyLab", "GeometricProblems", "GoogleCodeSearch", "GtkObservables", "HypertextLiteral", "InteractBase", "Lale", "PowerGraphics", "RemoveLFS", "SalesForceBulkApi", "Signals", "StochasticDelayDiffEq", "StochasticRounding", "Symbolics"]`

In total, 19 packages were tested, out of which 10 succeeded, 9 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**4 packages failed tests only on the current version.**

Package has test failures:

- [GoogleCodeSearch v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/GoogleCodeSearch.1.8.0-DEV-935ba093f99.log) vs. [GoogleCodeSearch v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/GoogleCodeSearch.1.8.0-DEV-e2aeefb60ea.log) (successful)
- [HypertextLiteral v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/HypertextLiteral.1.8.0-DEV-935ba093f99.log) vs. [HypertextLiteral v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/HypertextLiteral.1.8.0-DEV-e2aeefb60ea.log) (successful)
- [Signals v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/Signals.1.8.0-DEV-935ba093f99.log) vs. [Signals v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/Signals.1.8.0-DEV-e2aeefb60ea.log) (successful)
- [Symbolics v3.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/Symbolics.1.8.0-DEV-935ba093f99.log) vs. [Symbolics v3.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/Symbolics.1.8.0-DEV-e2aeefb60ea.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GoogleCodeSearch", "HypertextLiteral", "Signals", "Symbolics"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/Dance.1.8.0-DEV-935ba093f99.log)
- [FilesystemDatastructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/FilesystemDatastructures.1.8.0-DEV-935ba093f99.log)

A segmentation fault happened:

- [GtkObservables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/GtkObservables.1.8.0-DEV-935ba093f99.log)

Tests became inactive:

- [RemoveLFS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/RemoveLFS.1.8.0-DEV-935ba093f99.log)
- [SalesForceBulkApi v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/SalesForceBulkApi.1.8.0-DEV-935ba093f99.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**2 packages passed tests only on the current version.**

- [StochasticDelayDiffEq v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/StochasticDelayDiffEq.1.8.0-DEV-935ba093f99.log) vs. [StochasticDelayDiffEq v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/StochasticDelayDiffEq.1.8.0-DEV-e2aeefb60ea.log) (unsuccessful, package has test failures)
- [StochasticRounding v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/StochasticRounding.1.8.0-DEV-935ba093f99.log) vs. [StochasticRounding v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/StochasticRounding.1.8.0-DEV-e2aeefb60ea.log) (unsuccessful, package has test failures)

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [Diagonalizations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/Diagonalizations.1.8.0-DEV-935ba093f99.log)
- [DynamicalBilliards v3.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/DynamicalBilliards.1.8.0-DEV-935ba093f99.log)
- [FameSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/FameSVD.1.8.0-DEV-935ba093f99.log)
- [ForneyLab v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/ForneyLab.1.8.0-DEV-935ba093f99.log)
- [GeometricProblems v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/GeometricProblems.1.8.0-DEV-935ba093f99.log)
- [InteractBase v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/InteractBase.1.8.0-DEV-935ba093f99.log)
- [Lale v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/Lale.1.8.0-DEV-935ba093f99.log)
- [PowerGraphics v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/ab9156c_vs_e2aeefb/PowerGraphics.1.8.0-DEV-935ba093f99.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.407
Commit 935ba093f99 (2021-08-25 03:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3133602946 s     337208 s  161544123 s  11454818962 s          0 s
       
  Memory: 503.81201934814453 GB (495323.49609375 MB free)
  Uptime: 1.15284269e7 sec
  Load Avg:  0.93  1.01  0.69
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.405
Commit e2aeefb60ea (2021-08-25 02:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3133611649 s     337230 s  161544703 s  11455621442 s          0 s
       
  Memory: 503.81201934814453 GB (495327.3125 MB free)
  Uptime: 1.152906125e7 sec
  Load Avg:  1.0  1.15  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-25T00:24:38.458 -->
