# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@91671dc564d28ea8066c0699a1ed309a06752577](https://github.com/JuliaLang/julia/commit/91671dc564d28ea8066c0699a1ed309a06752577) vs [JuliaLang/julia@7544b181e37b315c4e250019428bfe5a7f113e86](https://github.com/JuliaLang/julia/commit/7544b181e37b315c4e250019428bfe5a7f113e86)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/7544b181e37b315c4e250019428bfe5a7f113e86..91671dc564d28ea8066c0699a1ed309a06752577)

*Triggered By:* [link](https://github.com/JuliaLang/julia/commit/91671dc564d28ea8066c0699a1ed309a06752577#commitcomment-57244670)

*Package Selection:* `["JSON", "Crayons"]`

In total, 2 packages were tested, out of which 2 succeeded, 0 failed and 0 were skipped.


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [JSON v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/91671dc_vs_7544b18/JSON.1.8.0-DEV-91671dc564d.log) vs. [JSON v0.21.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/91671dc_vs_7544b18/JSON.1.8.0-DEV-7544b181e37.log) (unsuccessful, package has test failures)

<details><summary><strong>1 packages passed tests on the previous version too.</strong></summary>
<p>

- [Crayons v4.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/91671dc_vs_7544b18/Crayons.1.8.0-DEV-91671dc564d.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.611
Commit 91671dc564d (2021-09-29 01:56 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  3982951073 s     458326 s  203852133 s  14480603183 s          0 s
       
  Memory: 503.81201934814453 GB (500342.18359375 MB free)
  Uptime: 1.459014524e7 sec
  Load Avg:  0.85  0.58  0.83
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.612
Commit 7544b181e37 (2021-09-29 12:57 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1496 MHz  3982959956 s     458326 s  203852740 s  14481447684 s          0 s
       
  Memory: 503.81201934814453 GB (494287.33203125 MB free)
  Uptime: 1.459081258e7 sec
  Load Avg:  10.36  3.08  1.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-09-29T10:36:47.041 -->
