# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@bc0054690470f4b6cfe63b46fff833804c359dd8](https://github.com/JuliaLang/julia/commit/bc0054690470f4b6cfe63b46fff833804c359dd8) vs [JuliaLang/julia@d612c479f4194a5963e457494c5569c090d44078](https://github.com/JuliaLang/julia/commit/d612c479f4194a5963e457494c5569c090d44078)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/d612c479f4194a5963e457494c5569c090d44078..bc0054690470f4b6cfe63b46fff833804c359dd8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41795#issuecomment-899843558)

*Package Selection:* `["AdvancedVI", "BifurcationInference", "BifurcationKit", "BlackBoxOptim", "Causal", "ConstructionBase", "Dance", "DelayDiffEq", "DiffEqParamEstim", "DynamicBoundsBase", "Expect", "FMIFlux", "ForwardDiff", "LazyAlgebra", "MCPhyloTree", "Minio", "ODE", "PowerGraphics", "RemoveLFS", "SalesForceBulkApi", "SampledSignals", "SpatialJackknife", "StochasticRounding", "SymbolicRegression", "YAActL"]`

In total, 25 packages were tested, out of which 17 succeeded, 8 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**6 packages failed tests only on the current version.**

Test duration exceeded the time limit:

- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/Causal.1.8.0-DEV-2675804338a.log) vs. [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/Causal.1.8.0-DEV-d612c479f41.log) (successful)
- [ConstructionBase v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/ConstructionBase.1.8.0-DEV-2675804338a.log) vs. [ConstructionBase v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/ConstructionBase.1.8.0-DEV-d612c479f41.log) (successful)
- [DiffEqParamEstim v1.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/DiffEqParamEstim.1.8.0-DEV-2675804338a.log) vs. [DiffEqParamEstim v1.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/DiffEqParamEstim.1.8.0-DEV-d612c479f41.log) (successful)
- [DynamicBoundsBase v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/DynamicBoundsBase.1.8.0-DEV-2675804338a.log) vs. [DynamicBoundsBase v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/DynamicBoundsBase.1.8.0-DEV-d612c479f41.log) (successful)
- [FMIFlux v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/FMIFlux.1.8.0-DEV-2675804338a.log) vs. [FMIFlux v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/FMIFlux.1.8.0-DEV-d612c479f41.log) (successful)

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/SpatialJackknife.1.8.0-DEV-2675804338a.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/SpatialJackknife.1.8.0-DEV-d612c479f41.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Causal", "ConstructionBase", "DiffEqParamEstim", "DynamicBoundsBase", "FMIFlux", "SpatialJackknife"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [RemoveLFS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/RemoveLFS.1.8.0-DEV-2675804338a.log)
- [SalesForceBulkApi v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/SalesForceBulkApi.1.8.0-DEV-2675804338a.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**3 packages passed tests only on the current version.**

- [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/Dance.1.8.0-DEV-2675804338a.log) vs. [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/Dance.1.8.0-DEV-d612c479f41.log) (unsuccessful, package has test failures)
- [Minio v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/Minio.1.8.0-DEV-2675804338a.log) vs. [Minio v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/Minio.1.8.0-DEV-d612c479f41.log) (unsuccessful, package has test failures)
- [SampledSignals v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/SampledSignals.1.8.0-DEV-2675804338a.log) vs. [SampledSignals v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/SampledSignals.1.8.0-DEV-d612c479f41.log) (unsuccessful, package has test failures)

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedVI v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/AdvancedVI.1.8.0-DEV-2675804338a.log)
- [BifurcationInference v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/BifurcationInference.1.8.0-DEV-2675804338a.log)
- [BifurcationKit v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/BifurcationKit.1.8.0-DEV-2675804338a.log)
- [BlackBoxOptim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/BlackBoxOptim.1.8.0-DEV-2675804338a.log)
- [DelayDiffEq v5.31.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/DelayDiffEq.1.8.0-DEV-2675804338a.log)
- [Expect v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/Expect.1.8.0-DEV-2675804338a.log)
- [ForwardDiff v0.10.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/ForwardDiff.1.8.0-DEV-2675804338a.log)
- [LazyAlgebra v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/LazyAlgebra.1.8.0-DEV-2675804338a.log)
- [MCPhyloTree v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/MCPhyloTree.1.8.0-DEV-2675804338a.log)
- [ODE v2.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/ODE.1.8.0-DEV-2675804338a.log)
- [PowerGraphics v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/PowerGraphics.1.8.0-DEV-2675804338a.log)
- [StochasticRounding v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/StochasticRounding.1.8.0-DEV-2675804338a.log)
- [SymbolicRegression v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/SymbolicRegression.1.8.0-DEV-2675804338a.log)
- [YAActL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/bc00546_vs_d612c47/YAActL.1.8.0-DEV-2675804338a.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.362
Commit 2675804338a (2021-08-16 21:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2907081478 s     304666 s  150233731 s  10781521782 s          0 s
       
  Memory: 503.81201934814453 GB (486456.44140625 MB free)
  Uptime: 1.081627014e7 sec
  Load Avg:  10.32  3.04  1.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.358
Commit d612c479f41 (2021-08-16 20:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2907090182 s     304690 s  150234292 s  10782332360 s          0 s
       
  Memory: 503.81201934814453 GB (485888.59765625 MB free)
  Uptime: 1.081691082e7 sec
  Load Avg:  6.5  2.51  1.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-16T19:17:35.366 -->
