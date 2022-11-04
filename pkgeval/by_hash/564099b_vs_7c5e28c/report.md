# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@564099bfb181d0ad80843ef102356bd8492b99aa](https://github.com/JuliaLang/julia/commit/564099bfb181d0ad80843ef102356bd8492b99aa) vs [JuliaLang/julia@7c5e28c4c1ff4bf5c3c9f38450158833a366b4f6](https://github.com/JuliaLang/julia/commit/7c5e28c4c1ff4bf5c3c9f38450158833a366b4f6)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7c5e28c4c1ff4bf5c3c9f38450158833a366b4f6..564099bfb181d0ad80843ef102356bd8492b99aa)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42583#issuecomment-943534146)

*Package Selection:* `["Cthulhu", "DocStringExtensions", "MemPool", "MeshPorter", "SpatialJackknife", "SuiteSparseMatrixCollection"]`

In total, 6 packages were tested, out of which 3 succeeded, 3 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Package has test failures:

- [Cthulhu v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/Cthulhu.1.8.0-DEV-7f6476f5bce.log) vs. [Cthulhu v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/Cthulhu.1.8.0-DEV-7c5e28c4c1f.log) (successful)
- [DocStringExtensions v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/DocStringExtensions.1.8.0-DEV-7f6476f5bce.log) vs. [DocStringExtensions v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/DocStringExtensions.1.8.0-DEV-7c5e28c4c1f.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Cthulhu", "DocStringExtensions"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/SpatialJackknife.1.8.0-DEV-7f6476f5bce.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**2 packages passed tests only on the current version.**

- [MemPool v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/MemPool.1.8.0-DEV-7f6476f5bce.log) vs. [MemPool v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/MemPool.1.8.0-DEV-7c5e28c4c1f.log) (unsuccessful, package has test failures)
- [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/SuiteSparseMatrixCollection.1.8.0-DEV-7f6476f5bce.log) vs. [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/SuiteSparseMatrixCollection.1.8.0-DEV-7c5e28c4c1f.log) (unsuccessful, package has test failures)

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [MeshPorter v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/564099b_vs_7c5e28c/MeshPorter.1.8.0-DEV-7f6476f5bce.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.741
Commit 7f6476f5bce (2021-10-14 16:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4631866301 s     529545 s  238020281 s  15466942650 s          0 s
       
  Memory: 503.81201934814453 GB (475116.50390625 MB free)
  Uptime: 1.589530941e7 sec
  Load Avg:  9.61  3.02  1.47
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.732
Commit 7c5e28c4c1f (2021-10-14 13:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  4631875673 s     529545 s  238021252 s  15467825290 s          0 s
       
  Memory: 503.81201934814453 GB (474586.34375 MB free)
  Uptime: 1.589600722e7 sec
  Load Avg:  1.0  1.23  1.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-10-14T13:11:09.601 -->
