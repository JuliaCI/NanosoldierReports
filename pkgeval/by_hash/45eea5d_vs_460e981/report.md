# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@45eea5d5d43bb9737011922a3e606d541dc29c65](https://github.com/JuliaLang/julia/commit/45eea5d5d43bb9737011922a3e606d541dc29c65) vs [JuliaLang/julia@460e981de68169acea23cbe768ea4f8be50d7b85](https://github.com/JuliaLang/julia/commit/460e981de68169acea23cbe768ea4f8be50d7b85)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/460e981de68169acea23cbe768ea4f8be50d7b85..45eea5d5d43bb9737011922a3e606d541dc29c65)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41091#issuecomment-875392056)

*Package Selection:* `["Convex1d", "EarlyStopping", "EcoSISTEM", "FastFloat16s", "GtkObservables", "KLDivergences", "LoggingExtras", "MultiStochGrad", "PLCTag", "Pitaya", "SalesForceBulkApi", "StatsFuns", "Theta", "YAActL"]`

In total, 14 packages were tested, out of which 9 succeeded, 5 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**3 packages failed tests only on the current version.**

A segmentation fault happened:

- [GtkObservables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/GtkObservables.1.8.0-DEV-278680cdbe4.log) vs. [GtkObservables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/GtkObservables.1.8.0-DEV-460e981de68.log) (successful)

Package has test failures:

- [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/PLCTag.1.8.0-DEV-278680cdbe4.log) vs. [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/PLCTag.1.8.0-DEV-460e981de68.log) (successful)
- [Theta v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/Theta.1.8.0-DEV-278680cdbe4.log) vs. [Theta v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/Theta.1.8.0-DEV-460e981de68.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GtkObservables", "PLCTag", "Theta"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [Pitaya v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/Pitaya.1.8.0-DEV-278680cdbe4.log)
- [SalesForceBulkApi v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/SalesForceBulkApi.1.8.0-DEV-278680cdbe4.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [StatsFuns v0.9.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/StatsFuns.1.8.0-DEV-278680cdbe4.log) vs. [StatsFuns v0.9.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/StatsFuns.1.8.0-DEV-460e981de68.log) (unsuccessful, package has test failures)

<details><summary><strong>8 packages passed tests on the previous version too.</strong></summary>
<p>

- [Convex1d v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/Convex1d.1.8.0-DEV-278680cdbe4.log)
- [EarlyStopping v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/EarlyStopping.1.8.0-DEV-278680cdbe4.log)
- [EcoSISTEM v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/EcoSISTEM.1.8.0-DEV-278680cdbe4.log)
- [FastFloat16s v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/FastFloat16s.1.8.0-DEV-278680cdbe4.log)
- [KLDivergences v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/KLDivergences.1.8.0-DEV-278680cdbe4.log)
- [LoggingExtras v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/LoggingExtras.1.8.0-DEV-278680cdbe4.log)
- [MultiStochGrad v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/MultiStochGrad.1.8.0-DEV-278680cdbe4.log)
- [YAActL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/45eea5d_vs_460e981/YAActL.1.8.0-DEV-278680cdbe4.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.149
Commit 278680cdbe4 (2021-07-07 06:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1994800357 s     200228 s  104882034 s  7261268393 s          0 s
       
  Memory: 503.81201934814453 GB (494524.56640625 MB free)
  Uptime: 7.31656e6 sec
  Load Avg:  1.0  1.04  1.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.147
Commit 460e981de68 (2021-07-07 06:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1994809404 s     200228 s  104882584 s  7262124258 s          0 s
       
  Memory: 503.81201934814453 GB (493940.8359375 MB free)
  Uptime: 7.317236e6 sec
  Load Avg:  0.93  1.04  1.52
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2021-07-07T06:21:34.876 -->
