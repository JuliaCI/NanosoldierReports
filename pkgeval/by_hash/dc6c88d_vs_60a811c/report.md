# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@dc6c88d6803dfc92dea8d1be0a23f2499ea94e5b](https://github.com/JuliaLang/julia/commit/dc6c88d6803dfc92dea8d1be0a23f2499ea94e5b) vs [JuliaLang/julia@60a811cb8b7c99b4908b7464f188d48fbcaa9b45](https://github.com/JuliaLang/julia/commit/60a811cb8b7c99b4908b7464f188d48fbcaa9b45)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/60a811cb8b7c99b4908b7464f188d48fbcaa9b45..dc6c88d6803dfc92dea8d1be0a23f2499ea94e5b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43852#issuecomment-1028589928)

*Package Selection:* `["Flux", "InformationGeometry", "MimiPAGE2020", "ProgressiveHedging", "QuadEig"]`

In total, 5 packages were tested, out of which 5 succeeded, 0 failed and 0 were skipped.


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [InformationGeometry v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc6c88d_vs_60a811c/InformationGeometry.primary.log) vs. [InformationGeometry v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc6c88d_vs_60a811c/InformationGeometry.against.log) (unsuccessful, package has test failures)

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [Flux v0.12.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc6c88d_vs_60a811c/Flux.primary.log)
- [MimiPAGE2020 v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc6c88d_vs_60a811c/MimiPAGE2020.primary.log)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc6c88d_vs_60a811c/ProgressiveHedging.primary.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/dc6c88d_vs_60a811c/QuadEig.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1455
Commit 55fd19dce39a (2022-02-03 04:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  8350172407 s     931939 s  433863900 s  23875205076 s          0 s
  Memory: 503.81201934814453 GB (476197.19921875 MB free)
  Uptime: 2.552753555e7 sec
  Load Avg:  1.0  1.02  0.8
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1443
Commit 60a811cb8b7c (2022-02-03 04:21 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1674 MHz  8350181587 s     931939 s  433864924 s  23876038872 s          0 s
  Memory: 503.81201934814453 GB (475586.1953125 MB free)
  Uptime: 2.552819508e7 sec
  Load Avg:  1.23  1.11  1.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-03T00:04:11.010 -->
