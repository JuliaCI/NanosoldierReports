# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@d06bab00016d5d372af876e2b56bddc2adbec97c](https://github.com/JuliaLang/julia/commit/d06bab00016d5d372af876e2b56bddc2adbec97c) vs [JuliaLang/julia@a58bdd90101796eb0ec761a7a8e5103bd96c2d13](https://github.com/JuliaLang/julia/commit/a58bdd90101796eb0ec761a7a8e5103bd96c2d13)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/39614#issuecomment-792564622)

*Package Selection:* `["AlphaStableDistributions", "Alpine", "ArrayInterface", "AtlasRobot", "BundleMethod", "ControlSystemIdentification", "DataDrivenDiffEq", "DiffEqCallbacks", "DiffEqJump", "EliminateGraphs", "ExponentialAction", "FilesystemDatastructures", "GalacticOptim", "Gen", "GenParticleFilters", "Grassmann", "HybridArrays", "Jaynes", "KernelFunctions", "Kinetic", "KissMCMC", "KitML", "Leibniz", "LoopThrottle", "MechanismGeometries", "MeshCatMechanisms", "ModelingToolkit", "ParticleScattering", "PastaQ", "PointPatterns", "QML", "Quadrature", "RandomizedProgressiveHedging", "RigidBodyDynamics", "Ripserer", "SimplePosetAlgorithms", "Solaris", "SpatialJackknife", "ThreadedSparseArrays", "ValkyrieRobot", "VertexSafeGraphs"]`

In total, 41 packages were tested, out of which 27 succeeded, 14 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**11 packages failed tests only on the current version.**

Test log exceeded the size limit:

- [AtlasRobot v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/AtlasRobot.1.6.0-rc1-743badd280.log) vs. [AtlasRobot v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/AtlasRobot.1.6.0-rc1-a58bdd9010.log) (successful)
- [MechanismGeometries v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/MechanismGeometries.1.6.0-rc1-743badd280.log) vs. [MechanismGeometries v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/MechanismGeometries.1.6.0-rc1-a58bdd9010.log) (successful)
- [MeshCatMechanisms v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/MeshCatMechanisms.1.6.0-rc1-743badd280.log) vs. [MeshCatMechanisms v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/MeshCatMechanisms.1.6.0-rc1-a58bdd9010.log) (successful)
- [RigidBodyDynamics v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/RigidBodyDynamics.1.6.0-rc1-743badd280.log) vs. [RigidBodyDynamics v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/RigidBodyDynamics.1.6.0-rc1-a58bdd9010.log) (successful)
- [ValkyrieRobot v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ValkyrieRobot.1.6.0-rc1-743badd280.log) vs. [ValkyrieRobot v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ValkyrieRobot.1.6.0-rc1-a58bdd9010.log) (successful)

Package requires a missing binary dependency:

- [ControlSystemIdentification v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ControlSystemIdentification.1.6.0-rc1-743badd280.log) vs. [ControlSystemIdentification v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ControlSystemIdentification.1.6.0-rc1-a58bdd9010.log) (successful)

Package has test failures:

- [DiffEqJump v6.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/DiffEqJump.1.6.0-rc1-743badd280.log) vs. [DiffEqJump v6.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/DiffEqJump.1.6.0-rc1-a58bdd9010.log) (successful)

There were unidentified errors:

- [Grassmann v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Grassmann.1.6.0-rc1-743badd280.log) vs. [Grassmann v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Grassmann.1.6.0-rc1-a58bdd9010.log) (successful)
- [HybridArrays v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/HybridArrays.1.6.0-rc1-743badd280.log) vs. [HybridArrays v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/HybridArrays.1.6.0-rc1-a58bdd9010.log) (successful)
- [Leibniz v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Leibniz.1.6.0-rc1-743badd280.log) vs. [Leibniz v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Leibniz.1.6.0-rc1-a58bdd9010.log) (successful)
- [ThreadedSparseArrays v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ThreadedSparseArrays.1.6.0-rc1-743badd280.log) vs. [ThreadedSparseArrays v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ThreadedSparseArrays.1.6.0-rc1-a58bdd9010.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AtlasRobot", "ControlSystemIdentification", "DiffEqJump", "Grassmann", "HybridArrays", "Leibniz", "MechanismGeometries", "MeshCatMechanisms", "RigidBodyDynamics", "ThreadedSparseArrays", "ValkyrieRobot"], vs = ":release-1.6")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [FilesystemDatastructures v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/FilesystemDatastructures.1.6.0-rc1-743badd280.log)
- [QML v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/QML.1.6.0-rc1-743badd280.log)

Test log exceeded the size limit:

- [RandomizedProgressiveHedging v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/RandomizedProgressiveHedging.1.6.0-rc1-743badd280.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>27 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlphaStableDistributions v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/AlphaStableDistributions.1.6.0-rc1-743badd280.log)
- [Alpine v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Alpine.1.6.0-rc1-743badd280.log)
- [ArrayInterface v3.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ArrayInterface.1.6.0-rc1-743badd280.log)
- [BundleMethod v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/BundleMethod.1.6.0-rc1-743badd280.log)
- [DataDrivenDiffEq v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/DataDrivenDiffEq.1.6.0-rc1-743badd280.log)
- [DiffEqCallbacks v2.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/DiffEqCallbacks.1.6.0-rc1-743badd280.log)
- [EliminateGraphs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/EliminateGraphs.1.6.0-rc1-743badd280.log)
- [ExponentialAction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ExponentialAction.1.6.0-rc1-743badd280.log)
- [GalacticOptim v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/GalacticOptim.1.6.0-rc1-743badd280.log)
- [Gen v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Gen.1.6.0-rc1-743badd280.log)
- [GenParticleFilters v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/GenParticleFilters.1.6.0-rc1-743badd280.log)
- [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Jaynes.1.6.0-rc1-743badd280.log)
- [KernelFunctions v0.8.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/KernelFunctions.1.6.0-rc1-743badd280.log)
- [Kinetic v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Kinetic.1.6.0-rc1-743badd280.log)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/KissMCMC.1.6.0-rc1-743badd280.log)
- [KitML v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/KitML.1.6.0-rc1-743badd280.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/LoopThrottle.1.6.0-rc1-743badd280.log)
- [ModelingToolkit v5.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ModelingToolkit.1.6.0-rc1-743badd280.log)
- [ParticleScattering v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/ParticleScattering.1.6.0-rc1-743badd280.log)
- [PastaQ v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/PastaQ.1.6.0-rc1-743badd280.log)
- [PointPatterns v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/PointPatterns.1.6.0-rc1-743badd280.log)
- [Quadrature v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Quadrature.1.6.0-rc1-743badd280.log)
- [Ripserer v0.16.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Ripserer.1.6.0-rc1-743badd280.log)
- [SimplePosetAlgorithms v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/SimplePosetAlgorithms.1.6.0-rc1-743badd280.log)
- [Solaris v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/Solaris.1.6.0-rc1-743badd280.log)
- [SpatialJackknife v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/SpatialJackknife.1.6.0-rc1-743badd280.log)
- [VertexSafeGraphs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d06bab0_vs_a58bdd9/VertexSafeGraphs.1.6.0-rc1-743badd280.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.6.0-rc1.53
Commit 743badd280 (2021-03-08 08:13 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-121-generic #123-Ubuntu SMP Mon Oct 5 16:16:40 UTC 2020 x86_64 x86_64
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2003770742 s    3626424 s  179469546 s  13144243510 s          0 s
       
  Memory: 503.8203659057617 GB (412505.8125 MB free)
  Uptime: 1.2044699e7 sec
  Load Avg:  1.07  1.13  1.92
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
       #1-128  1499 MHz  2003770831 s    3626424 s  179469577 s  13144263581 s          0 s
       
  Memory: 503.8203659057617 GB (412414.5234375 MB free)
  Uptime: 1.2044715e7 sec
  Load Avg:  1.06  1.12  1.91
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-11.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-03-08T03:49:39.384 -->
