# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@543971f0be7eb13af3bae93e57c3f5f236971dd9](https://github.com/JuliaLang/julia/commit/543971f0be7eb13af3bae93e57c3f5f236971dd9) vs [JuliaLang/julia@3f024fd0ab9e68b37d29fee6f2a9ab19819102c5](https://github.com/JuliaLang/julia/commit/3f024fd0ab9e68b37d29fee6f2a9ab19819102c5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3f024fd0ab9e68b37d29fee6f2a9ab19819102c5..543971f0be7eb13af3bae93e57c3f5f236971dd9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/543971f0be7eb13af3bae93e57c3f5f236971dd9#commitcomment-62835213)

*Package Selection:* `["JSON", "Crayons"]`

In total, 2 packages were tested, out of which 1 succeeded, 1 failed and 0 were skipped.


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

Package has test failures:

- [JSON v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/543971f_vs_3f024fd/JSON.1.8.0-DEV-543971f0be7.log) vs. [JSON v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/543971f_vs_3f024fd/JSON.1.7.2-pre-3f024fd0ab9.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JSON"], vs = ":release-1.7")`
```

</p>
</details>



## ✔ Packages that passed tests

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [Crayons v4.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/543971f_vs_3f024fd/Crayons.1.8.0-DEV-543971f0be7.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1201
Commit 543971f0be7 (2022-01-02 21:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  7067168675 s     785453 s  366739626 s  21843527455 s          0 s
       
  Memory: 503.81201934814453 GB (472378.4921875 MB free)
  Uptime: 2.288370263e7 sec
  Load Avg:  3.78  1.7  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.2-pre.0
Commit 3f024fd0ab9 (2021-12-23 18:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1501 MHz  7067178039 s     785453 s  366740258 s  21844427289 s          0 s
       
  Memory: 503.81201934814453 GB (471754.859375 MB free)
  Uptime: 2.288441361e7 sec
  Load Avg:  0.93  1.08  1.14
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-03T09:23:29.943 -->
