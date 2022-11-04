# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0bd5a181cf4d82dc07f511cad4a7a085dde60c4d](https://github.com/JuliaLang/julia/commit/0bd5a181cf4d82dc07f511cad4a7a085dde60c4d) vs [JuliaLang/julia@555467682c93837960acdde206fefe5664505034](https://github.com/JuliaLang/julia/commit/555467682c93837960acdde206fefe5664505034)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/555467682c93837960acdde206fefe5664505034..0bd5a181cf4d82dc07f511cad4a7a085dde60c4d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45404#issuecomment-1134088089)

*Package Selection:* `["JSONSchema", "ToeplitzMatrices", "Tapestree"]`

In total, 3 packages were tested, out of which 2 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [JSONSchema v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bd5a18_vs_5554676/JSONSchema.primary.log) vs. [JSONSchema v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bd5a18_vs_5554676/JSONSchema.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JSONSchema"], vs = ":master")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

- [Tapestree v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bd5a18_vs_5554676/Tapestree.primary.log)
- [ToeplitzMatrices v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0bd5a18_vs_5554676/ToeplitzMatrices.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.641
Commit 4cee4e64aa8b (2022-05-23 09:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  12585663465 s    1433555 s  672382265 s  31491271751 s          0 s
  Memory: 503.81201934814453 GB (501099.8671875 MB free)
  Uptime: 3.497758167e7 sec
  Load Avg:  1.08  1.41  2.58
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.633
Commit 555467682c (2022-05-22 21:44 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  12585663525 s    1433555 s  672382339 s  31491279697 s          0 s
  Memory: 503.81201934814453 GB (501089.61328125 MB free)
  Uptime: 3.497758799e7 sec
  Load Avg:  1.14  1.41  2.57
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.1 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-05-23T09:48:47.144 -->
