# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@e86099bb7e90ea73266347cd33448ea7aae68041](https://github.com/JuliaLang/julia/commit/e86099bb7e90ea73266347cd33448ea7aae68041) vs [JuliaLang/julia@b40ae6b79b51c9c83a947e4317e36f957c59ae0b](https://github.com/JuliaLang/julia/commit/b40ae6b79b51c9c83a947e4317e36f957c59ae0b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b40ae6b79b51c9c83a947e4317e36f957c59ae0b..e86099bb7e90ea73266347cd33448ea7aae68041)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41795#issuecomment-899629424)

*Package Selection:* `["AdvancedVI", "BifurcationInference", "BifurcationKit", "BlackBoxOptim", "Causal", "ConstructionBase", "Dance", "DelayDiffEq", "DiffEqParamEstim", "DynamicBoundsBase", "Expect", "FMIFlux", "ForwardDiff", "LazyAlgebra", "MCPhyloTree", "Minio", "ODE", "PowerGraphics", "RemoveLFS", "SalesForceBulkApi", "SampledSignals", "SpatialJackknife", "StochasticRounding", "SymbolicRegression", "YAActL"]`

In total, 25 packages were tested, out of which 12 succeeded, 13 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**10 packages failed tests only on the current version.**

Test duration exceeded the time limit:

- [BifurcationInference v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/BifurcationInference.1.8.0-DEV-c5b17a21a7d.log) vs. [BifurcationInference v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/BifurcationInference.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [BifurcationKit v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/BifurcationKit.1.8.0-DEV-c5b17a21a7d.log) vs. [BifurcationKit v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/BifurcationKit.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [BlackBoxOptim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/BlackBoxOptim.1.8.0-DEV-c5b17a21a7d.log) vs. [BlackBoxOptim v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/BlackBoxOptim.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/Causal.1.8.0-DEV-c5b17a21a7d.log) vs. [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/Causal.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [ConstructionBase v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/ConstructionBase.1.8.0-DEV-c5b17a21a7d.log) vs. [ConstructionBase v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/ConstructionBase.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [DelayDiffEq v5.31.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/DelayDiffEq.1.8.0-DEV-c5b17a21a7d.log) vs. [DelayDiffEq v5.31.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/DelayDiffEq.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [DiffEqParamEstim v1.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/DiffEqParamEstim.1.8.0-DEV-c5b17a21a7d.log) vs. [DiffEqParamEstim v1.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/DiffEqParamEstim.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [DynamicBoundsBase v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/DynamicBoundsBase.1.8.0-DEV-c5b17a21a7d.log) vs. [DynamicBoundsBase v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/DynamicBoundsBase.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [FMIFlux v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/FMIFlux.1.8.0-DEV-c5b17a21a7d.log) vs. [FMIFlux v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/FMIFlux.1.8.0-DEV-b40ae6b79b5.log) (successful)
- [ODE v2.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/ODE.1.8.0-DEV-c5b17a21a7d.log) vs. [ODE v2.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/ODE.1.8.0-DEV-b40ae6b79b5.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BifurcationInference", "BifurcationKit", "BlackBoxOptim", "Causal", "ConstructionBase", "DelayDiffEq", "DiffEqParamEstim", "DynamicBoundsBase", "FMIFlux", "ODE"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [RemoveLFS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/RemoveLFS.1.8.0-DEV-c5b17a21a7d.log)
- [SalesForceBulkApi v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/SalesForceBulkApi.1.8.0-DEV-c5b17a21a7d.log)

Package has test failures:

- [SampledSignals v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/SampledSignals.1.8.0-DEV-c5b17a21a7d.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**3 packages passed tests only on the current version.**

- [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/Dance.1.8.0-DEV-c5b17a21a7d.log) vs. [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/Dance.1.8.0-DEV-b40ae6b79b5.log) (unsuccessful, package has test failures)
- [ForwardDiff v0.10.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/ForwardDiff.1.8.0-DEV-c5b17a21a7d.log) vs. [ForwardDiff v0.10.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/ForwardDiff.1.8.0-DEV-b40ae6b79b5.log) (unsuccessful, there were unidentified errors)
- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/SpatialJackknife.1.8.0-DEV-c5b17a21a7d.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/SpatialJackknife.1.8.0-DEV-b40ae6b79b5.log) (unsuccessful, package is missing a package dependency)

<details><summary><strong>9 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedVI v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/AdvancedVI.1.8.0-DEV-c5b17a21a7d.log)
- [Expect v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/Expect.1.8.0-DEV-c5b17a21a7d.log)
- [LazyAlgebra v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/LazyAlgebra.1.8.0-DEV-c5b17a21a7d.log)
- [MCPhyloTree v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/MCPhyloTree.1.8.0-DEV-c5b17a21a7d.log)
- [Minio v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/Minio.1.8.0-DEV-c5b17a21a7d.log)
- [PowerGraphics v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/PowerGraphics.1.8.0-DEV-c5b17a21a7d.log)
- [StochasticRounding v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/StochasticRounding.1.8.0-DEV-c5b17a21a7d.log)
- [SymbolicRegression v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/SymbolicRegression.1.8.0-DEV-c5b17a21a7d.log)
- [YAActL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e86099b_vs_b40ae6b/YAActL.1.8.0-DEV-c5b17a21a7d.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.355
Commit c5b17a21a7d (2021-08-15 17:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2906607694 s     304344 s  150181889 s  10754316610 s          0 s
       
  Memory: 503.81201934814453 GB (492286.28125 MB free)
  Uptime: 1.079460077e7 sec
  Load Avg:  0.22  0.05  0.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.351
Commit b40ae6b79b5 (2021-08-15 15:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2906607735 s     304344 s  150181906 s  10754324780 s          0 s
       
  Memory: 503.81201934814453 GB (492174.625 MB free)
  Uptime: 1.07946072e7 sec
  Load Avg:  0.42  0.1  0.03
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-16T13:07:19.145 -->
