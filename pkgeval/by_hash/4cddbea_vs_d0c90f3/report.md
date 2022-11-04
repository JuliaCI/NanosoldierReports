# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@4cddbea919a3c8d8f835394e94d1d112e9adf2e5](https://github.com/JuliaLang/julia/commit/4cddbea919a3c8d8f835394e94d1d112e9adf2e5) vs [JuliaLang/julia@d0c90f37ba0d259d2231caa50171a61cd95d41fa](https://github.com/JuliaLang/julia/commit/d0c90f37ba0d259d2231caa50171a61cd95d41fa)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d0c90f37ba0d259d2231caa50171a61cd95d41fa..4cddbea919a3c8d8f835394e94d1d112e9adf2e5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41781#issuecomment-907589222)

*Package Selection:* `["AlphaStableDistributions", "BayesianOptimization", "BilevelJuMP", "CartesianGrids", "DiffEqOperators", "FastMarching", "KernelFunctions", "MusicManipulations", "NumericalAlgorithms", "PLCTag", "PowerGraphics", "Publish", "SphericalHarmonicExpansions", "StaticKernels", "Symbolics", "Transparency", "VisualRegressionTests"]`

In total, 17 packages were tested, out of which 14 succeeded, 3 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**3 packages failed tests only on the current version.**

Package has test failures:

- [AlphaStableDistributions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/AlphaStableDistributions.1.7.0-beta4-96d9adf6a02.log) vs. [AlphaStableDistributions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/AlphaStableDistributions.1.7.0-beta4-d0c90f37ba0.log) (successful)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/NumericalAlgorithms.1.7.0-beta4-96d9adf6a02.log) vs. [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/NumericalAlgorithms.1.7.0-beta4-d0c90f37ba0.log) (successful)
- [Symbolics v3.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/Symbolics.1.7.0-beta4-96d9adf6a02.log) vs. [Symbolics v3.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/Symbolics.1.7.0-beta4-d0c90f37ba0.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AlphaStableDistributions", "NumericalAlgorithms", "Symbolics"], vs = ":release-1.7")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [DiffEqOperators v4.31.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/DiffEqOperators.1.7.0-beta4-96d9adf6a02.log) vs. [DiffEqOperators v4.31.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/DiffEqOperators.1.7.0-beta4-d0c90f37ba0.log) (unsuccessful, GC corruption detected)

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [BayesianOptimization v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/BayesianOptimization.1.7.0-beta4-96d9adf6a02.log)
- [BilevelJuMP v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/BilevelJuMP.1.7.0-beta4-96d9adf6a02.log)
- [CartesianGrids v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/CartesianGrids.1.7.0-beta4-96d9adf6a02.log)
- [FastMarching v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/FastMarching.1.7.0-beta4-96d9adf6a02.log)
- [KernelFunctions v0.10.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/KernelFunctions.1.7.0-beta4-96d9adf6a02.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/MusicManipulations.1.7.0-beta4-96d9adf6a02.log)
- [PLCTag v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/PLCTag.1.7.0-beta4-96d9adf6a02.log)
- [PowerGraphics v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/PowerGraphics.1.7.0-beta4-96d9adf6a02.log)
- [Publish v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/Publish.1.7.0-beta4-96d9adf6a02.log)
- [SphericalHarmonicExpansions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/SphericalHarmonicExpansions.1.7.0-beta4-96d9adf6a02.log)
- [StaticKernels v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/StaticKernels.1.7.0-beta4-96d9adf6a02.log)
- [Transparency v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/Transparency.1.7.0-beta4-96d9adf6a02.log)
- [VisualRegressionTests v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4cddbea_vs_d0c90f3/VisualRegressionTests.1.7.0-beta4-96d9adf6a02.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-beta4.45
Commit 96d9adf6a02 (2021-08-27 18:02 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  3237746750 s     350882 s  166683951 s  11706333513 s          0 s
       
  Memory: 503.81201934814453 GB (495021.484375 MB free)
  Uptime: 1.18104531e7 sec
  Load Avg:  0.87  0.95  2.64
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-beta4.2
Commit d0c90f37ba0 (2021-08-24 12:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  3237746796 s     350882 s  166683970 s  11706340783 s          0 s
       
  Memory: 503.81201934814453 GB (494908.55859375 MB free)
  Uptime: 1.181045883e7 sec
  Load Avg:  0.89  0.95  2.62
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-28T06:51:05.153 -->
