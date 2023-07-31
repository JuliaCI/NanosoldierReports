# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d75725bfea2bfe25d552b08dea3561f1aa40ff91](https://github.com/JuliaLang/julia/commit/d75725bfea2bfe25d552b08dea3561f1aa40ff91) vs [JuliaLang/julia@5c69561b0028ae97fc120b6a4714bfc2eb11a947](https://github.com/JuliaLang/julia/commit/5c69561b0028ae97fc120b6a4714bfc2eb11a947)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5c69561b0028ae97fc120b6a4714bfc2eb11a947...d75725bfea2bfe25d552b08dea3561f1aa40ff91)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/50105#issuecomment-1657297662)

*Package Selection:* `["BilevelJuMP", "StructTypes", "CodeTools", "Gen", "Accessors", "Comonicon", "Modia", "Unitful", "PyCall", "FiniteVolumeMethod1D", "MATDaemon", "Exceptions", "AdvancedHMC", "MonteCarloMeasurements", "NEOs", "MLJModels", "EnumX", "Anatta", "DiffEqDevTools", "RheaReactions", "SSIMLoss", "Decapodes", "BiochemNetABC", "Pyehtim", "OptimKit", "OptimizationProblems"]`

Testing took 34 minutes, 37 seconds (or, sequentially, 4 hours, 59 minutes, 45 seconds to execute 52 package tests suites).

In total, 26 packages were tested, out of which 14 succeeded, 0 crashed, 12 failed and 0 were skipped.


<details><summary>On this build, 11 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Exceptions", "EnumX", "StructTypes", "CodeTools", "Comonicon", "Unitful", "Accessors", "PyCall", "MLJModels", "MonteCarloMeasurements", "Gen"])`
```

</p>
</details>


## ✖ Packages that failed tests

**11 packages failed tests only on the current version.**

<details open><summary>Illegal method overwrites during precompilation (1 packages):</summary>
<p>


- Accessors v0.1.32: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Accessors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Accessors.against.log)

</p>
</details>

<details open><summary>Package has test failures (10 packages):</summary>
<p>


- EnumX v1.0.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/EnumX.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/EnumX.against.log)
- Unitful v1.15.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Unitful.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Unitful.against.log)
- StructTypes v1.10.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/StructTypes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/StructTypes.against.log)
- PyCall v1.96.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/PyCall.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/PyCall.against.log)
- MonteCarloMeasurements v1.1.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/MonteCarloMeasurements.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/MonteCarloMeasurements.against.log)
- MLJModels v0.16.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/MLJModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/MLJModels.against.log)
- Comonicon v1.0.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Comonicon.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Comonicon.against.log)
- Gen v0.4.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Gen.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Gen.against.log)
- Exceptions v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Exceptions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Exceptions.against.log)
- CodeTools v0.7.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/CodeTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/CodeTools.against.log)

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [NEOs v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/NEOs.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- MATDaemon v0.1.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/MATDaemon.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/MATDaemon.against.log)

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedHMC v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/AdvancedHMC.primary.log)
- [DiffEqDevTools v2.35.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/DiffEqDevTools.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/OptimKit.primary.log)
- [Modia v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Modia.primary.log)
- [FiniteVolumeMethod1D v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/FiniteVolumeMethod1D.primary.log)
- [RheaReactions v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/RheaReactions.primary.log)
- [Pyehtim v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Pyehtim.primary.log)
- [BilevelJuMP v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/BilevelJuMP.primary.log)
- [SSIMLoss v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/SSIMLoss.primary.log)
- [Anatta v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Anatta.primary.log)
- [Decapodes v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/Decapodes.primary.log)
- [BiochemNetABC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/BiochemNetABC.primary.log)
- [OptimizationProblems v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d75725b_vs_5c69561/OptimizationProblems.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.230
Commit d75725bfea* (2023-07-30 23:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1988 MHz  187857754 s       3996 s   11577268 s  170166487 s          0 s
  Memory: 32.0 GB (32627.82421875 MB free)
  Uptime: 289480.46 sec
  Load Avg:  9.11  6.01  5.56
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.194
Commit 5c69561b00* (2023-07-29 16:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  187880062 s       3996 s   11580458 s  170801028 s          0 s
  Memory: 32.0 GB (32627.390625 MB free)
  Uptime: 289996.31 sec
  Load Avg:  9.05  6.06  5.29
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-07-31T00:34:37.866 -->
