# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@0a921be27c46dd3daa12b15d103cf1c2c8de1bc0](https://github.com/JuliaLang/julia/commit/0a921be27c46dd3daa12b15d103cf1c2c8de1bc0) vs [JuliaLang/julia@3bf9d1773144bc4943232dc2ffaac307a700853d](https://github.com/JuliaLang/julia/commit/3bf9d1773144bc4943232dc2ffaac307a700853d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3bf9d1773144bc4943232dc2ffaac307a700853d..0a921be27c46dd3daa12b15d103cf1c2c8de1bc0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43297#issuecomment-991503937)

*Package Selection:* `["BioServices", "BrokenRecord", "COBREXA", "Dance", "DistributedArrays", "DistributedData", "FaultDetectionTools", "GaussBP", "GigaSOM", "GraphBasedSystems", "LoopThrottle", "MATDaemon", "MCPhyloTree", "MPIClusterManagers", "Merly", "PProf", "ParallelOperations", "Pathfinder", "PhysicalTrees", "ProgressiveHedging", "QuantumPropagators", "ReverseDiff", "RuntimeGeneratedFunctions", "SetIntersectionProjection", "SpectralDistances", "StaticKernels", "TexasHoldem", "Theta"]`

In total, 28 packages were tested, out of which 21 succeeded, 7 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**4 packages failed tests only on the current version.**

Package has test failures:

- [FaultDetectionTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/FaultDetectionTools.1.7.0-60d7fc3ecce.log) vs. [FaultDetectionTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/FaultDetectionTools.1.7.0-3bf9d177314.log) (successful)
- [Merly v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/Merly.1.7.0-60d7fc3ecce.log) vs. [Merly v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/Merly.1.7.0-3bf9d177314.log) (successful)
- [PProf v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/PProf.1.7.0-60d7fc3ecce.log) vs. [PProf v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/PProf.1.7.0-3bf9d177314.log) (successful)

Tests became inactive:

- [MATDaemon v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/MATDaemon.1.7.0-60d7fc3ecce.log) vs. [MATDaemon v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/MATDaemon.1.7.0-3bf9d177314.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["FaultDetectionTools", "MATDaemon", "Merly", "PProf"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/BioServices.1.7.0-60d7fc3ecce.log)

Package has test failures:

- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/ProgressiveHedging.1.7.0-60d7fc3ecce.log)
- [Theta v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/Theta.1.7.0-60d7fc3ecce.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**4 packages passed tests only on the current version.**

- [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/Dance.1.7.0-60d7fc3ecce.log) vs. [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/Dance.1.7.0-3bf9d177314.log) (unsuccessful, package has test failures)
- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/DistributedArrays.1.7.0-60d7fc3ecce.log) vs. [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/DistributedArrays.1.7.0-3bf9d177314.log) (unsuccessful, package has test failures)
- [QuantumPropagators v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/QuantumPropagators.1.7.0-60d7fc3ecce.log) vs. [QuantumPropagators v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/QuantumPropagators.1.7.0-3bf9d177314.log) (unsuccessful, package has test failures)
- [TexasHoldem v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/TexasHoldem.1.7.0-60d7fc3ecce.log) vs. [TexasHoldem v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/TexasHoldem.1.7.0-3bf9d177314.log) (unsuccessful, test log exceeded the size limit)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [BrokenRecord v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/BrokenRecord.1.7.0-60d7fc3ecce.log)
- [COBREXA v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/COBREXA.1.7.0-60d7fc3ecce.log)
- [DistributedData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/DistributedData.1.7.0-60d7fc3ecce.log)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/GaussBP.1.7.0-60d7fc3ecce.log)
- [GigaSOM v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/GigaSOM.1.7.0-60d7fc3ecce.log)
- [GraphBasedSystems v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/GraphBasedSystems.1.7.0-60d7fc3ecce.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/LoopThrottle.1.7.0-60d7fc3ecce.log)
- [MCPhyloTree v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/MCPhyloTree.1.7.0-60d7fc3ecce.log)
- [MPIClusterManagers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/MPIClusterManagers.1.7.0-60d7fc3ecce.log)
- [ParallelOperations v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/ParallelOperations.1.7.0-60d7fc3ecce.log)
- [Pathfinder v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/Pathfinder.1.7.0-60d7fc3ecce.log)
- [PhysicalTrees v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/PhysicalTrees.1.7.0-60d7fc3ecce.log)
- [ReverseDiff v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/ReverseDiff.1.7.0-60d7fc3ecce.log)
- [RuntimeGeneratedFunctions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/RuntimeGeneratedFunctions.1.7.0-60d7fc3ecce.log)
- [SetIntersectionProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/SetIntersectionProjection.1.7.0-60d7fc3ecce.log)
- [SpectralDistances v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/SpectralDistances.1.7.0-60d7fc3ecce.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0a921be_vs_3bf9d17/StaticKernels.1.7.0-60d7fc3ecce.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0
Commit 60d7fc3ecce (2021-12-11 07:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  6458837443 s     718036 s  336153046 s  19929979206 s          0 s
       
  Memory: 503.81201934814453 GB (486902.8984375 MB free)
  Uptime: 2.088878845e7 sec
  Load Avg:  0.93  1.02  5.78
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0
Commit 3bf9d177314 (2021-11-30 12:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  6458837488 s     718036 s  336153064 s  19929986884 s          0 s
       
  Memory: 503.81201934814453 GB (486781.1640625 MB free)
  Uptime: 2.08887945e7 sec
  Load Avg:  0.86  1.0  5.75
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-12-11T07:42:31.426 -->
