# Package Evaluation Report

## Job Properties

*Commits:* [barucden/julia@3249cf7ac7718bbf003c3d2ee253d80a1e66b609](https://github.com/barucden/julia/commit/3249cf7ac7718bbf003c3d2ee253d80a1e66b609) vs [JuliaLang/julia@f2cbca6874fc906fceb70f672e48897ad58223ba](https://github.com/JuliaLang/julia/commit/f2cbca6874fc906fceb70f672e48897ad58223ba)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f2cbca6874fc906fceb70f672e48897ad58223ba...barucden/julia:3249cf7ac7718bbf003c3d2ee253d80a1e66b609)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49344#issuecomment-1508630646)

*Package Selection:* `["PyBullet", "SeisProcessing", "Retriever", "Aqua", "Extremes", "GeometricIntegrators", "GraphQLClient", "Anatta", "BioMart", "LovaszTheta", "Estapir", "IntervalOptimisation", "IMFData", "RheaReactions", "Infernal", "OpenQuantumBase", "SpinDoctor", "ProbNumDiffEq", "Relief"]`

Testing took 27 minutes, 13 seconds (or, sequentially, 2 hours, 2 minutes, 16 seconds to execute 38 package tests suites).

In total, 19 packages were tested, out of which 17 succeeded, 0 crashed, 2 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Infernal"])`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- Infernal v1.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Infernal.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Infernal.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- [Estapir v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Estapir.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [Aqua v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Aqua.primary.log)
- [GeometricIntegrators v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/GeometricIntegrators.primary.log)
- [IntervalOptimisation v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/IntervalOptimisation.primary.log)
- [Extremes v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Extremes.primary.log)
- [OpenQuantumBase v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/OpenQuantumBase.primary.log)
- [ProbNumDiffEq v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/ProbNumDiffEq.primary.log)
- [IMFData v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/IMFData.primary.log)
- [RheaReactions v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/RheaReactions.primary.log)
- [GraphQLClient v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/GraphQLClient.primary.log)
- [SeisProcessing v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/SeisProcessing.primary.log)
- [PyBullet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/PyBullet.primary.log)
- [BioMart v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/BioMart.primary.log)
- [Retriever v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Retriever.primary.log)
- [LovaszTheta v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/LovaszTheta.primary.log)
- [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/SpinDoctor.primary.log)
- [Anatta v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Anatta.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3249cf7_vs_f2cbca6/Relief.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.961
Commit 3249cf7ac7* (2023-04-13 14:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  361236376 s      24291 s   24411401 s  499205636 s          0 s
  Memory: 32.0 GB (32621.50390625 MB free)
  Uptime: 692922.04 sec
  Load Avg:  6.02  4.8  7.1
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.960
Commit f2cbca6874f (2023-04-06 18:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  361236432 s      24291 s   24411503 s  499216167 s          0 s
  Memory: 32.0 GB (32620.91796875 MB free)
  Uptime: 692930.4 sec
  Load Avg:  5.62  4.74  7.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-04-14T11:56:07.151 -->
