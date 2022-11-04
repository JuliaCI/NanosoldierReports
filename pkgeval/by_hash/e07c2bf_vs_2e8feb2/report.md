# Package Evaluation Report

## Job Properties

*Commits:* [pchintalapudi/julia@e07c2bf6fbbb7d3e30e94663b5c0040f5728901f](https://github.com/pchintalapudi/julia/commit/e07c2bf6fbbb7d3e30e94663b5c0040f5728901f) vs [JuliaLang/julia@2e8feb2d1ed6aa837ee437b8c129398dce04d689](https://github.com/JuliaLang/julia/commit/2e8feb2d1ed6aa837ee437b8c129398dce04d689)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/2e8feb2d1ed6aa837ee437b8c129398dce04d689..pchintalapudi/julia:e07c2bf6fbbb7d3e30e94663b5c0040f5728901f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42692#issuecomment-995403362)

*Package Selection:* `["AlphaStableDistributions", "BenchmarkTools", "CMAEvolutionStrategy", "CopEnt", "DiffEqOperators", "FaultDetectionTools", "GPUArrays", "ITensors", "IntervalTrees", "NODAL", "NumericalAlgorithms", "PartialSvdStoch", "Pitaya", "ProgressiveHedging", "QuadEig", "QuantumPropagators", "SLEEFPirates", "SimpleSDMLayers", "SnowyOwl", "StochasticRounding", "Wflow", "Zygote"]`

In total, 22 packages were tested, out of which 19 succeeded, 3 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Package has test failures:

- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/NumericalAlgorithms.1.8.0-DEV-f2b337fb5b7.log) vs. [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/NumericalAlgorithms.1.8.0-DEV-2e8feb2d1ed.log) (successful)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/StochasticRounding.1.8.0-DEV-f2b337fb5b7.log) vs. [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/StochasticRounding.1.8.0-DEV-2e8feb2d1ed.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["NumericalAlgorithms", "StochasticRounding"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/IntervalTrees.1.8.0-DEV-f2b337fb5b7.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**2 packages passed tests only on the current version.**

- [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/AlphaStableDistributions.1.8.0-DEV-f2b337fb5b7.log) vs. [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/AlphaStableDistributions.1.8.0-DEV-2e8feb2d1ed.log) (unsuccessful, package has test failures)
- [CMAEvolutionStrategy v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/CMAEvolutionStrategy.1.8.0-DEV-f2b337fb5b7.log) vs. [CMAEvolutionStrategy v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/CMAEvolutionStrategy.1.8.0-DEV-2e8feb2d1ed.log) (unsuccessful, package has test failures)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [BenchmarkTools v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/BenchmarkTools.1.8.0-DEV-f2b337fb5b7.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/CopEnt.1.8.0-DEV-f2b337fb5b7.log)
- [DiffEqOperators v4.35.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/DiffEqOperators.1.8.0-DEV-f2b337fb5b7.log)
- [FaultDetectionTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/FaultDetectionTools.1.8.0-DEV-f2b337fb5b7.log)
- [GPUArrays v8.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/GPUArrays.1.8.0-DEV-f2b337fb5b7.log)
- [ITensors v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/ITensors.1.8.0-DEV-f2b337fb5b7.log)
- [NODAL v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/NODAL.1.8.0-DEV-f2b337fb5b7.log)
- [PartialSvdStoch v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/PartialSvdStoch.1.8.0-DEV-f2b337fb5b7.log)
- [Pitaya v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/Pitaya.1.8.0-DEV-f2b337fb5b7.log)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/ProgressiveHedging.1.8.0-DEV-f2b337fb5b7.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/QuadEig.1.8.0-DEV-f2b337fb5b7.log)
- [QuantumPropagators v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/QuantumPropagators.1.8.0-DEV-f2b337fb5b7.log)
- [SLEEFPirates v0.6.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/SLEEFPirates.1.8.0-DEV-f2b337fb5b7.log)
- [SimpleSDMLayers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/SimpleSDMLayers.1.8.0-DEV-f2b337fb5b7.log)
- [SnowyOwl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/SnowyOwl.1.8.0-DEV-f2b337fb5b7.log)
- [Wflow v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/Wflow.1.8.0-DEV-f2b337fb5b7.log)
- [Zygote v0.6.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/e07c2bf_vs_2e8feb2/Zygote.1.8.0-DEV-f2b337fb5b7.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1150
Commit f2b337fb5b7 (2021-12-16 00:52 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  6610332585 s     731142 s  344190294 s  20284011525 s          0 s
       
  Memory: 503.81201934814453 GB (478527.13671875 MB free)
  Uptime: 2.129021882e7 sec
  Load Avg:  2.3  1.28  0.74
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1142
Commit 2e8feb2d1ed (2021-12-15 22:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1312 MHz  6610341943 s     731142 s  344191261 s  20284886703 s          0 s
       
  Memory: 503.81201934814453 GB (477956.0078125 MB free)
  Uptime: 2.129091076e7 sec
  Load Avg:  1.0  1.05  0.95
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-12-15T23:36:25.914 -->
