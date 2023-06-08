# Package Evaluation Report

## Job Properties

*Commits:* [Moelf/julia@bafabee3d65ee579fa176b4bf5815ca2c08219f9](https://github.com/Moelf/julia/commit/bafabee3d65ee579fa176b4bf5815ca2c08219f9) vs [JuliaLang/julia@c3ea5dc9dc3f903a75107788858d20123bcfb0b4](https://github.com/JuliaLang/julia/commit/c3ea5dc9dc3f903a75107788858d20123bcfb0b4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c3ea5dc9dc3f903a75107788858d20123bcfb0b4...Moelf/julia:bafabee3d65ee579fa176b4bf5815ca2c08219f9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47102#issuecomment-1582746285)

*Package Selection:* `["Minio", "NCEI", "FactorGraph", "Controlz", "Infernal", "Peccon", "Yunir", "RAPIDS", "OptimKit", "Bloqade", "KernelEstimator", "StochasticRounding", "LazySets", "CloudStore", "SBMLToolkit", "ADNLPModels", "MixtureDensityNetworks"]`

Testing took 47 minutes, 24 seconds (or, sequentially, 3 hours, 18 minutes, 34 seconds to execute 34 package tests suites).

In total, 17 packages were tested, out of which 15 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Yunir"])`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- Yunir v0.2.7: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/Yunir.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/Yunir.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Infernal v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/Infernal.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- NCEI v1.1.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/NCEI.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/NCEI.against.log)

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [LazySets v2.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/LazySets.primary.log)
- [ADNLPModels v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/ADNLPModels.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/OptimKit.primary.log)
- [SBMLToolkit v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/SBMLToolkit.primary.log)
- [FactorGraph v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/FactorGraph.primary.log)
- [Minio v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/Minio.primary.log)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/StochasticRounding.primary.log)
- [CloudStore v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/CloudStore.primary.log)
- [Peccon v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/Peccon.primary.log)
- [RAPIDS v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/RAPIDS.primary.log)
- [Bloqade v0.1.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/Bloqade.primary.log)
- [Controlz v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/Controlz.primary.log)
- [KernelEstimator v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/KernelEstimator.primary.log)
- [MixtureDensityNetworks v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bafabee_vs_c3ea5dc/MixtureDensityNetworks.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1460
Commit bafabee3d6* (2023-06-07 19:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3232647895 s     117145 s  222381165 s  3492508989 s          0 s
  Memory: 32.0 GB (32627.25390625 MB free)
  Uptime: 5.44348631e6 sec
  Load Avg:  6.73  4.13  1.76
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1443
Commit c3ea5dc9dc3 (2023-06-06 17:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3232647951 s     117145 s  222381254 s  3492517388 s          0 s
  Memory: 32.0 GB (32626.18359375 MB free)
  Uptime: 5.44349299e6 sec
  Load Avg:  6.19  4.06  1.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-06-08T11:52:21.923 -->
