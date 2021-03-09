# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@1e206302cb6393301a27be391772436f3d7791b2](https://github.com/JuliaLang/julia/commit/1e206302cb6393301a27be391772436f3d7791b2) vs [JuliaLang/julia@a58bdd90101796eb0ec761a7a8e5103bd96c2d13](https://github.com/JuliaLang/julia/commit/a58bdd90101796eb0ec761a7a8e5103bd96c2d13)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39614#issuecomment-793477700)

*Package Selection:* `["AlphaStableDistributions", "Alpine", "ArrayInterface", "AtlasRobot", "BundleMethod", "ControlSystemIdentification", "DataDrivenDiffEq", "DiffEqCallbacks", "DiffEqJump", "EliminateGraphs", "ExponentialAction", "FilesystemDatastructures", "GalacticOptim", "Gen", "GenParticleFilters", "Grassmann", "HybridArrays", "Jaynes", "KernelFunctions", "Kinetic", "KissMCMC", "KitML", "Leibniz", "LoopThrottle", "MechanismGeometries", "MeshCatMechanisms", "ModelingToolkit", "ParticleScattering", "PastaQ", "PointPatterns", "QML", "Quadrature", "RandomizedProgressiveHedging", "RigidBodyDynamics", "Ripserer", "SimplePosetAlgorithms", "Solaris", "SpatialJackknife", "ThreadedSparseArrays", "ValkyrieRobot", "VertexSafeGraphs"]`

In total, 41 packages were tested, out of which 32 succeeded, 9 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**6 packages failed tests only on the current version.**

Package has test failures:

- [AlphaStableDistributions v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/AlphaStableDistributions.1.6.0-rc1-59dbc460a2.log) vs. [AlphaStableDistributions v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/AlphaStableDistributions.1.6.0-rc1-a58bdd9010.log) (successful)

There were unidentified errors:

- [Grassmann v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Grassmann.1.6.0-rc1-59dbc460a2.log) vs. [Grassmann v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Grassmann.1.6.0-rc1-a58bdd9010.log) (successful)
- [Leibniz v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Leibniz.1.6.0-rc1-59dbc460a2.log) vs. [Leibniz v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Leibniz.1.6.0-rc1-a58bdd9010.log) (successful)
- [ThreadedSparseArrays v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ThreadedSparseArrays.1.6.0-rc1-59dbc460a2.log) vs. [ThreadedSparseArrays v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ThreadedSparseArrays.1.6.0-rc1-a58bdd9010.log) (successful)

Tests became inactive:

- [HybridArrays v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/HybridArrays.1.6.0-rc1-59dbc460a2.log) vs. [HybridArrays v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/HybridArrays.1.6.0-rc1-a58bdd9010.log) (successful)

Package is missing a package dependency:

- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/SpatialJackknife.1.6.0-rc1-59dbc460a2.log) vs. [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/SpatialJackknife.1.6.0-rc1-a58bdd9010.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AlphaStableDistributions", "Grassmann", "HybridArrays", "Leibniz", "SpatialJackknife", "ThreadedSparseArrays"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [FilesystemDatastructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/FilesystemDatastructures.1.6.0-rc1-59dbc460a2.log)
- [QML v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/QML.1.6.0-rc1-59dbc460a2.log)

Test log exceeded the size limit:

- [RandomizedProgressiveHedging v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/RandomizedProgressiveHedging.1.6.0-rc1-59dbc460a2.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/KissMCMC.1.6.0-rc1-59dbc460a2.log) vs. [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/KissMCMC.1.6.0-rc1-a58bdd9010.log) (unsuccessful, package has test failures)

<details><summary><strong>31 packages passed tests on the previous version too.</strong></summary>
<p>

- [Alpine v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Alpine.1.6.0-rc1-59dbc460a2.log)
- [ArrayInterface v3.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ArrayInterface.1.6.0-rc1-59dbc460a2.log)
- [AtlasRobot v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/AtlasRobot.1.6.0-rc1-59dbc460a2.log)
- [BundleMethod v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/BundleMethod.1.6.0-rc1-59dbc460a2.log)
- [ControlSystemIdentification v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ControlSystemIdentification.1.6.0-rc1-59dbc460a2.log)
- [DataDrivenDiffEq v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/DataDrivenDiffEq.1.6.0-rc1-59dbc460a2.log)
- [DiffEqCallbacks v2.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/DiffEqCallbacks.1.6.0-rc1-59dbc460a2.log)
- [DiffEqJump v6.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/DiffEqJump.1.6.0-rc1-59dbc460a2.log)
- [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/EliminateGraphs.1.6.0-rc1-59dbc460a2.log)
- [ExponentialAction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ExponentialAction.1.6.0-rc1-59dbc460a2.log)
- [GalacticOptim v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/GalacticOptim.1.6.0-rc1-59dbc460a2.log)
- [Gen v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Gen.1.6.0-rc1-59dbc460a2.log)
- [GenParticleFilters v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/GenParticleFilters.1.6.0-rc1-59dbc460a2.log)
- [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Jaynes.1.6.0-rc1-59dbc460a2.log)
- [KernelFunctions v0.8.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/KernelFunctions.1.6.0-rc1-59dbc460a2.log)
- [Kinetic v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Kinetic.1.6.0-rc1-59dbc460a2.log)
- [KitML v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/KitML.1.6.0-rc1-59dbc460a2.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/LoopThrottle.1.6.0-rc1-59dbc460a2.log)
- [MechanismGeometries v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/MechanismGeometries.1.6.0-rc1-59dbc460a2.log)
- [MeshCatMechanisms v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/MeshCatMechanisms.1.6.0-rc1-59dbc460a2.log)
- [ModelingToolkit v5.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ModelingToolkit.1.6.0-rc1-59dbc460a2.log)
- [ParticleScattering v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ParticleScattering.1.6.0-rc1-59dbc460a2.log)
- [PastaQ v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/PastaQ.1.6.0-rc1-59dbc460a2.log)
- [PointPatterns v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/PointPatterns.1.6.0-rc1-59dbc460a2.log)
- [Quadrature v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Quadrature.1.6.0-rc1-59dbc460a2.log)
- [RigidBodyDynamics v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/RigidBodyDynamics.1.6.0-rc1-59dbc460a2.log)
- [Ripserer v0.16.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Ripserer.1.6.0-rc1-59dbc460a2.log)
- [SimplePosetAlgorithms v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/SimplePosetAlgorithms.1.6.0-rc1-59dbc460a2.log)
- [Solaris v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/Solaris.1.6.0-rc1-59dbc460a2.log)
- [ValkyrieRobot v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/ValkyrieRobot.1.6.0-rc1-59dbc460a2.log)
- [VertexSafeGraphs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1e20630_vs_a58bdd9/VertexSafeGraphs.1.6.0-rc1-59dbc460a2.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-rc1.54
Commit 59dbc460a2 (2021-03-09 07:19 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2243 MHz  2034672454 s    3629512 s  181491866 s  13228805291 s          0 s
       
  Memory: 503.8203659057617 GB (478150.44921875 MB free)
  Uptime: 1.2136834e7 sec
  Load Avg:  1.03  1.04  5.12
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.6.0-rc1
Commit a58bdd9010 (2021-02-06 15:49 UTC)
Platform Info:
  OS: Linux (x86_64-pc-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  2034672500 s    3629512 s  181491886 s  13228813051 s          0 s
       
  Memory: 503.8203659057617 GB (478034.82421875 MB free)
  Uptime: 1.213684e7 sec
  Load Avg:  1.02  1.04  5.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-03-09T05:26:01.455 -->
