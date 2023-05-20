# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e169d20f26d6939b9e6956cc1ccbe8295791fc3d](https://github.com/JuliaLang/julia/commit/e169d20f26d6939b9e6956cc1ccbe8295791fc3d) vs [JuliaLang/julia@8e630552924eac54c809aa7bc30871c7df1582d3](https://github.com/JuliaLang/julia/commit/8e630552924eac54c809aa7bc30871c7df1582d3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8e630552924eac54c809aa7bc30871c7df1582d3...e169d20f26d6939b9e6956cc1ccbe8295791fc3d)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49680#issuecomment-1555789231)

*Package Selection:* `["Evolutionary", "Test", "Probably", "QuantumCumulants", "HarmonicBalance", "MPIMeasurements", "NNlib", "OptimizationMetaheuristics", "Comrade", "GADM", "FractalDimensions", "SmartML", "AlgebraicRL", "Dynesty", "ReactiveMP", "ModelingToolkit"]`

Testing took 38 minutes, 5 seconds (or, sequentially, 2 hours, 53 minutes, 52 seconds to execute 32 package tests suites).

In total, 16 packages were tested, out of which 12 succeeded, 0 crashed, 4 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["HarmonicBalance", "QuantumCumulants"], vs = ":release-1.9")`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- QuantumCumulants v0.2.18: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/QuantumCumulants.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/QuantumCumulants.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- HarmonicBalance v0.6.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/HarmonicBalance.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/HarmonicBalance.against.log)

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/Probably.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [GADM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/GADM.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- Comrade v0.8.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/Comrade.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/Comrade.against.log)
- Dynesty v0.3.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/Dynesty.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/Dynesty.against.log)

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [Test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/Test.primary.log)
- [NNlib v0.8.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/NNlib.primary.log)
- [ModelingToolkit v8.56.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/ModelingToolkit.primary.log)
- [FractalDimensions v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/FractalDimensions.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/Evolutionary.primary.log)
- [ReactiveMP v3.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/ReactiveMP.primary.log)
- [OptimizationMetaheuristics v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/OptimizationMetaheuristics.primary.log)
- [MPIMeasurements v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/MPIMeasurements.primary.log)
- [AlgebraicRL v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/AlgebraicRL.primary.log)
- [SmartML v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e169d20_vs_8e63055/SmartML.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0
Commit e169d20f26d (2023-05-20 05:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2390310202 s     102925 s  160327252 s  2305935943 s          0 s
  Memory: 32.0 GB (32611.1640625 MB free)
  Uptime: 3.80517945e6 sec
  Load Avg:  6.08  2.19  10.07
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.0
Commit 8e630552924 (2023-05-07 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2390310255 s     102925 s  160327345 s  2305944064 s          0 s
  Memory: 32.0 GB (32611.15625 MB free)
  Uptime: 3.80518591e6 sec
  Load Avg:  5.67  2.17  10.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-05-20T12:37:53.971 -->
