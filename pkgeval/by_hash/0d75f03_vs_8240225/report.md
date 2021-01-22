# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@0d75f03b4a87e15793c2dbd35a38cba348bfd28d](https://github.com/JuliaLang/julia/commit/0d75f03b4a87e15793c2dbd35a38cba348bfd28d) vs [JuliaLang/julia@824022585369cb18a9927c34243e4927d9ea7e9e](https://github.com/JuliaLang/julia/commit/824022585369cb18a9927c34243e4927d9ea7e9e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39160#issuecomment-765237941)

*Package Selection:* `["AlphaStableDistributions", "CBindingGen", "Circuitscape", "DiffEqParamEstim", "Documenter", "EliminateGraphs", "FeedbackNets", "FlashWeave", "GtkReactive", "IMFData", "InfiniteLinearAlgebra", "IntegerSequences", "IntervalTrees", "MLJClusteringInterface", "Manifolds", "Matcha", "MixedSubdivisions", "MultivariateBases", "MultivariateMoments", "P4est", "PDMats", "PLCTag", "PolyJuMP", "PolynomialTestSystems", "SemialgebraicSets", "SetProg", "StaticArrays", "StochasticPrograms", "TensorCast"]`

In total, 29 packages were tested, out of which 13 succeeded, 16 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**15 packages failed tests only on the current version.**

There were unidentified errors:

- [CBindingGen v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/CBindingGen.1.6.0-beta1-3bb685a0ae.log) vs. [CBindingGen v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/CBindingGen.1.6.0-beta1-8240225853.log) (successful)
- [P4est v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/P4est.1.6.0-beta1-3bb685a0ae.log) vs. [P4est v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/P4est.1.6.0-beta1-8240225853.log) (successful)
- [PLCTag v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/PLCTag.1.6.0-beta1-3bb685a0ae.log) vs. [PLCTag v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/PLCTag.1.6.0-beta1-8240225853.log) (successful)

Package has test failures:

- [InfiniteLinearAlgebra v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/InfiniteLinearAlgebra.1.6.0-beta1-3bb685a0ae.log) vs. [InfiniteLinearAlgebra v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/InfiniteLinearAlgebra.1.6.0-beta1-8240225853.log) (successful)
- [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/IntegerSequences.1.6.0-beta1-3bb685a0ae.log) vs. [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/IntegerSequences.1.6.0-beta1-8240225853.log) (successful)
- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/IntervalTrees.1.6.0-beta1-3bb685a0ae.log) vs. [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/IntervalTrees.1.6.0-beta1-8240225853.log) (successful)
- [MixedSubdivisions v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/MixedSubdivisions.1.6.0-beta1-3bb685a0ae.log) vs. [MixedSubdivisions v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/MixedSubdivisions.1.6.0-beta1-8240225853.log) (successful)
- [MultivariateBases v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/MultivariateBases.1.6.0-beta1-3bb685a0ae.log) vs. [MultivariateBases v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/MultivariateBases.1.6.0-beta1-8240225853.log) (successful)
- [MultivariateMoments v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/MultivariateMoments.1.6.0-beta1-3bb685a0ae.log) vs. [MultivariateMoments v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/MultivariateMoments.1.6.0-beta1-8240225853.log) (successful)
- [PolyJuMP v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/PolyJuMP.1.6.0-beta1-3bb685a0ae.log) vs. [PolyJuMP v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/PolyJuMP.1.6.0-beta1-8240225853.log) (successful)
- [PolynomialTestSystems v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/PolynomialTestSystems.1.6.0-beta1-3bb685a0ae.log) vs. [PolynomialTestSystems v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/PolynomialTestSystems.1.6.0-beta1-8240225853.log) (successful)
- [SemialgebraicSets v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/SemialgebraicSets.1.6.0-beta1-3bb685a0ae.log) vs. [SemialgebraicSets v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/SemialgebraicSets.1.6.0-beta1-8240225853.log) (successful)
- [SetProg v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/SetProg.1.6.0-beta1-3bb685a0ae.log) vs. [SetProg v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/SetProg.1.6.0-beta1-8240225853.log) (successful)
- [StaticArrays v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/StaticArrays.1.6.0-beta1-3bb685a0ae.log) vs. [StaticArrays v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/StaticArrays.1.6.0-beta1-8240225853.log) (successful)

The process was aborted:

- [Matcha v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/Matcha.1.6.0-beta1-3bb685a0ae.log) vs. [Matcha v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/Matcha.1.6.0-beta1-8240225853.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CBindingGen", "InfiniteLinearAlgebra", "IntegerSequences", "IntervalTrees", "Matcha", "MixedSubdivisions", "MultivariateBases", "MultivariateMoments", "P4est", "PLCTag", "PolyJuMP", "PolynomialTestSystems", "SemialgebraicSets", "SetProg", "StaticArrays"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

A segmentation fault happened:

- [GtkReactive v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/GtkReactive.1.6.0-beta1-3bb685a0ae.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlphaStableDistributions v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/AlphaStableDistributions.1.6.0-beta1-3bb685a0ae.log)
- [Circuitscape v5.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/Circuitscape.1.6.0-beta1-3bb685a0ae.log)
- [DiffEqParamEstim v1.19.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/DiffEqParamEstim.1.6.0-beta1-3bb685a0ae.log)
- [Documenter v0.26.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/Documenter.1.6.0-beta1-3bb685a0ae.log)
- [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/EliminateGraphs.1.6.0-beta1-3bb685a0ae.log)
- [FeedbackNets v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/FeedbackNets.1.6.0-beta1-3bb685a0ae.log)
- [FlashWeave v0.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/FlashWeave.1.6.0-beta1-3bb685a0ae.log)
- [IMFData v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/IMFData.1.6.0-beta1-3bb685a0ae.log)
- [MLJClusteringInterface v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/MLJClusteringInterface.1.6.0-beta1-3bb685a0ae.log)
- [Manifolds v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/Manifolds.1.6.0-beta1-3bb685a0ae.log)
- [PDMats v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/PDMats.1.6.0-beta1-3bb685a0ae.log)
- [StochasticPrograms v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/StochasticPrograms.1.6.0-beta1-3bb685a0ae.log)
- [TensorCast v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0d75f03_vs_8240225/TensorCast.1.6.0-beta1-3bb685a0ae.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-beta1.61
Commit 3bb685a0ae* (2021-01-22 08:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1461696242 s    3540439 s  145097347 s  8778050537 s          0 s
       
  Memory: 503.8203659057617 GB (395428.45703125 MB free)
  Uptime: 8.177428e6 sec
  Load Avg:  1.08  1.01  3.06
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-beta1.1
Commit 8240225853* (2021-01-11 19:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1461696289 s    3540439 s  145097369 s  8778058159 s          0 s
       
  Memory: 503.8203659057617 GB (395429.69921875 MB free)
  Uptime: 8.177434e6 sec
  Load Avg:  1.15  1.03  3.05
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2021-01-22T09:52:18.052 -->
