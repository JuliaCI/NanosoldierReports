# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@5e045a10af1870bf78f04e02c82bc1b9cd7bb5bd](https://github.com/JuliaLang/julia/commit/5e045a10af1870bf78f04e02c82bc1b9cd7bb5bd) vs [JuliaLang/julia@3f024fd0ab9e68b37d29fee6f2a9ab19819102c5](https://github.com/JuliaLang/julia/commit/3f024fd0ab9e68b37d29fee6f2a9ab19819102c5)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3f024fd0ab9e68b37d29fee6f2a9ab19819102c5..5e045a10af1870bf78f04e02c82bc1b9cd7bb5bd)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43667#issuecomment-1023243800)

*Package Selection:* `["ADNLPModels", "AutomotiveVisualization", "BioMASS", "Caesar", "CanopyLayers", "CompressedSensing", "DistributedArrays", "GadgetIO", "GaussianMixtureAlignment", "GraphNeuralNetworks", "IntervalConstraintProgramming", "JuMP", "LoopThrottle", "MadNLP", "MiniQhull", "NavAbilitySDK", "OceanRobots", "OptimalTransmissionRouting", "Probably", "RoME", "SLEEFPirates", "SpatialJackknife", "Spectra", "StaticKernels", "StochasticRounding", "SymmetryReduceBZ", "TensorKit", "TraitSimulation", "VoronoiGraph", "WavePropBase"]`

In total, 30 packages were tested, out of which 25 succeeded, 5 failed and 0 were skipped.


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/GaussianMixtureAlignment.primary.log) vs. [GaussianMixtureAlignment v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/GaussianMixtureAlignment.against.log) (successful)
- [GraphNeuralNetworks v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/GraphNeuralNetworks.primary.log) vs. [GraphNeuralNetworks v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/GraphNeuralNetworks.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GaussianMixtureAlignment", "GraphNeuralNetworks"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [AutomotiveVisualization v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/AutomotiveVisualization.primary.log)
- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/Probably.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [NavAbilitySDK v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/NavAbilitySDK.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [TraitSimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/TraitSimulation.primary.log) vs. [TraitSimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/TraitSimulation.against.log) (unsuccessful, package has test failures)

<details><summary><strong>24 packages passed tests on the previous version too.</strong></summary>
<p>

- [ADNLPModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/ADNLPModels.primary.log)
- [BioMASS v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/BioMASS.primary.log)
- [Caesar v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/Caesar.primary.log)
- [CanopyLayers v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/CanopyLayers.primary.log)
- [CompressedSensing v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/CompressedSensing.primary.log)
- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/DistributedArrays.primary.log)
- [GadgetIO v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/GadgetIO.primary.log)
- [IntervalConstraintProgramming v0.12.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/IntervalConstraintProgramming.primary.log)
- [JuMP v0.22.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/JuMP.primary.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/LoopThrottle.primary.log)
- [MadNLP v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/MadNLP.primary.log)
- [MiniQhull v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/MiniQhull.primary.log)
- [OceanRobots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/OceanRobots.primary.log)
- [OptimalTransmissionRouting v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/OptimalTransmissionRouting.primary.log)
- [RoME v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/RoME.primary.log)
- [SLEEFPirates v0.6.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/SLEEFPirates.primary.log)
- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/SpatialJackknife.primary.log)
- [Spectra v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/Spectra.primary.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/StaticKernels.primary.log)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/StochasticRounding.primary.log)
- [SymmetryReduceBZ v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/SymmetryReduceBZ.primary.log)
- [TensorKit v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/TensorKit.primary.log)
- [VoronoiGraph v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/VoronoiGraph.primary.log)
- [WavePropBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5e045a1_vs_3f024fd/WavePropBase.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.2-pre.26
Commit a712044a8e3 (2022-01-20 11:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  8170836822 s     907292 s  423471609 s  23334891453 s          0 s
       
  Memory: 503.81201934814453 GB (489494.29296875 MB free)
  Uptime: 2.495694255e7 sec
  Load Avg:  0.23  0.09  0.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.2-pre.0
Commit 3f024fd0ab (2021-12-23 18:27 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  8170836871 s     907292 s  423471628 s  23334899291 s          0 s
       
  Memory: 503.81201934814453 GB (489741.62109375 MB free)
  Uptime: 2.495694873e7 sec
  Load Avg:  0.29  0.1  0.02
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-27T09:50:11.575 -->
