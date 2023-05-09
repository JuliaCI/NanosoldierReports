# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d5b81d1143968409a40397213a210317ef6a1ed7](https://github.com/JuliaLang/julia/commit/d5b81d1143968409a40397213a210317ef6a1ed7) vs [JuliaLang/julia@b69a417e74c0562d80b3aedd0205fde86bc7a636](https://github.com/JuliaLang/julia/commit/b69a417e74c0562d80b3aedd0205fde86bc7a636)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b69a417e74c0562d80b3aedd0205fde86bc7a636...d5b81d1143968409a40397213a210317ef6a1ed7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43972#issuecomment-1538915417)

*Package Selection:* `["ReusableFunctions", "Pyehtim", "CommutativeRings", "HomotopyOpt", "GradientRobustMultiPhysics", "HTTP", "JuMP", "LazyBandedMatrices", "SignalTablesInterface_CairoMakie", "Pickle", "SignalTablesInterface_WGLMakie", "CompressiveLearning", "SummationByPartsOperators", "UnfoldMakie", "Decapodes", "Estapir", "LiteQTL", "OptimizationMetaheuristics", "Kronecker", "ClimaCore"]`

Testing took 46 minutes, 41 seconds (or, sequentially, 3 hours, 5 minutes, 20 seconds to execute 40 package tests suites).

In total, 20 packages were tested, out of which 15 succeeded, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Pyehtim", "Kronecker", "JuMP"])`
```

</p>
</details>


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- JuMP v1.11.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/JuMP.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/JuMP.against.log)
- Kronecker v0.5.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/Kronecker.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/Kronecker.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- Pyehtim v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/Pyehtim.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/Pyehtim.against.log)

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ReusableFunctions v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/ReusableFunctions.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [HomotopyOpt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/HomotopyOpt.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- LiteQTL v0.2.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/LiteQTL.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/LiteQTL.against.log)

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [HTTP v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/HTTP.primary.log)
- [LazyBandedMatrices v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/LazyBandedMatrices.primary.log)
- [Pickle v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/Pickle.primary.log)
- [ClimaCore v0.10.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/ClimaCore.primary.log)
- [SummationByPartsOperators v0.5.34](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/SummationByPartsOperators.primary.log)
- [GradientRobustMultiPhysics v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/GradientRobustMultiPhysics.primary.log)
- [Estapir v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/Estapir.primary.log)
- [OptimizationMetaheuristics v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/OptimizationMetaheuristics.primary.log)
- [CommutativeRings v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/CommutativeRings.primary.log)
- [CompressiveLearning v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/CompressiveLearning.primary.log)
- [SignalTablesInterface_CairoMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/SignalTablesInterface_CairoMakie.primary.log)
- [SignalTablesInterface_WGLMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/SignalTablesInterface_WGLMakie.primary.log)
- [UnfoldMakie v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/UnfoldMakie.primary.log)
- [Decapodes v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d5b81d1_vs_b69a417/Decapodes.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1267
Commit d5b81d11439 (2023-05-08 19:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1728421982 s      92190 s  114023248 s  1738734361 s          0 s
  Memory: 32.0 GB (32619.78125 MB free)
  Uptime: 2.80539527e6 sec
  Load Avg:  6.01  2.01  3.0
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1234
Commit b69a417e74c (2023-05-06 14:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1728422034 s      92190 s  114023341 s  1738742488 s          0 s
  Memory: 32.0 GB (32620.08984375 MB free)
  Uptime: 2.80540174e6 sec
  Load Avg:  5.61  1.99  2.99
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-05-08T23:03:25.548 -->
