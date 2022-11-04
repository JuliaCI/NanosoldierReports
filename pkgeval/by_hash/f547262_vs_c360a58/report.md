# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f5472629d398047dd865efa246081963612fa719](https://github.com/JuliaLang/julia/commit/f5472629d398047dd865efa246081963612fa719) vs [JuliaLang/julia@c360a5847a4c318f49dabdd92007d23886523fe3](https://github.com/JuliaLang/julia/commit/c360a5847a4c318f49dabdd92007d23886523fe3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c360a5847a4c318f49dabdd92007d23886523fe3..f5472629d398047dd865efa246081963612fa719)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42594#issuecomment-1034593821)

*Package Selection:* `["CompressedSensing", "Conductor", "CopEnt", "DiffEqOperators", "DiffEqParamEstim", "DiscreteValueIteration", "DynamicAxisWarping", "ECharts", "Evolutionary", "GaussianMixtureAlignment", "HomotopyContinuation", "HypercubeTransform", "ImmersedLayers", "MRIReco", "MatrixPencils", "NavAbilitySDK", "NumericalAlgorithms", "ParetoSmooth", "Pathfinder", "Polylogarithms", "PowerSystems", "ReactionMechanismSimulator", "SignalAnalysis", "SimpleWorkflows", "Spirograph", "StatsFuns", "StochasticGene", "Sundials", "SymFEL", "VoronoiGraph"]`

In total, 30 packages were tested, out of which 18 succeeded, 12 failed and 0 were skipped.


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [Conductor v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Conductor.primary.log) vs. [Conductor v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Conductor.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Evolutionary.against.log) (successful)
- [HomotopyContinuation v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/HomotopyContinuation.primary.log) vs. [HomotopyContinuation v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/HomotopyContinuation.against.log) (successful)
- [Pathfinder v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Pathfinder.primary.log) vs. [Pathfinder v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Pathfinder.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [ReactionMechanismSimulator v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/ReactionMechanismSimulator.primary.log) vs. [ReactionMechanismSimulator v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/ReactionMechanismSimulator.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Conductor", "Evolutionary", "HomotopyContinuation", "Pathfinder", "ReactionMechanismSimulator"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>7 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- [ECharts v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/ECharts.primary.log)
- [Polylogarithms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Polylogarithms.primary.log)
- [PowerSystems v1.18.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/PowerSystems.primary.log)
- [StochasticGene v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/StochasticGene.primary.log)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/GaussianMixtureAlignment.primary.log)
- [ParetoSmooth v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/ParetoSmooth.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [NavAbilitySDK v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/NavAbilitySDK.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [Sundials v4.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Sundials.primary.log) vs. [Sundials v4.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Sundials.against.log) (unsuccessful, a segmentation fault happened)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [CompressedSensing v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/CompressedSensing.primary.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/CopEnt.primary.log)
- [DiffEqOperators v4.40.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/DiffEqOperators.primary.log)
- [DiffEqParamEstim v1.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/DiffEqParamEstim.primary.log)
- [DiscreteValueIteration v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/DiscreteValueIteration.primary.log)
- [DynamicAxisWarping v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/DynamicAxisWarping.primary.log)
- [HypercubeTransform v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/HypercubeTransform.primary.log)
- [ImmersedLayers v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/ImmersedLayers.primary.log)
- [MRIReco v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/MRIReco.primary.log)
- [MatrixPencils v1.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/MatrixPencils.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/NumericalAlgorithms.primary.log)
- [SignalAnalysis v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/SignalAnalysis.primary.log)
- [SimpleWorkflows v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/SimpleWorkflows.primary.log)
- [Spirograph v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/Spirograph.primary.log)
- [StatsFuns v0.9.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/StatsFuns.primary.log)
- [SymFEL v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/SymFEL.primary.log)
- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f547262_vs_c360a58/VoronoiGraph.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1491
Commit a3d348517af0 (2022-02-10 08:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1495 MHz  8648241498 s     969612 s  451101914 s  24371625486 s          0 s
  Memory: 503.81201934814453 GB (477706.41015625 MB free)
  Uptime: 2.616205884e7 sec
  Load Avg:  1.0  1.06  2.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1488
Commit c360a5847a4c (2022-02-10 07:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1509 MHz  8648253679 s     969644 s  451103068 s  24372744824 s          0 s
  Memory: 503.81201934814453 GB (477064.82421875 MB free)
  Uptime: 2.616294397e7 sec
  Load Avg:  1.02  1.12  1.66
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-02-10T09:04:50.785 -->
