# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a1dd8017d655d18582c0069f01ccf077e54f34f2](https://github.com/JuliaLang/julia/commit/a1dd8017d655d18582c0069f01ccf077e54f34f2) vs [JuliaLang/julia@3bf9d1773144bc4943232dc2ffaac307a700853d](https://github.com/JuliaLang/julia/commit/3bf9d1773144bc4943232dc2ffaac307a700853d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3bf9d1773144bc4943232dc2ffaac307a700853d..a1dd8017d655d18582c0069f01ccf077e54f34f2)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43297#issuecomment-991261253)

*Package Selection:* `["BioServices", "BrokenRecord", "COBREXA", "Dance", "DistributedArrays", "DistributedData", "FaultDetectionTools", "GaussBP", "GigaSOM", "GraphBasedSystems", "LoopThrottle", "MATDaemon", "MCPhyloTree", "MPIClusterManagers", "Merly", "PProf", "ParallelOperations", "Pathfinder", "PhysicalTrees", "ProgressiveHedging", "QuantumPropagators", "ReverseDiff", "RuntimeGeneratedFunctions", "SetIntersectionProjection", "SpectralDistances", "StaticKernels", "TexasHoldem", "Theta"]`

In total, 28 packages were tested, out of which 16 succeeded, 12 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**9 packages failed tests only on the current version.**

Tests became inactive:

- [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/BioServices.1.7.0-380e812253f.log) vs. [BioServices v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/BioServices.1.7.0-3bf9d177314.log) (successful)

Package has test failures:

- [COBREXA v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/COBREXA.1.7.0-380e812253f.log) vs. [COBREXA v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/COBREXA.1.7.0-3bf9d177314.log) (successful)
- [DistributedData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/DistributedData.1.7.0-380e812253f.log) vs. [DistributedData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/DistributedData.1.7.0-3bf9d177314.log) (successful)
- [GigaSOM v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/GigaSOM.1.7.0-380e812253f.log) vs. [GigaSOM v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/GigaSOM.1.7.0-3bf9d177314.log) (successful)
- [Merly v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/Merly.1.7.0-380e812253f.log) vs. [Merly v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/Merly.1.7.0-3bf9d177314.log) (successful)
- [ParallelOperations v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/ParallelOperations.1.7.0-380e812253f.log) vs. [ParallelOperations v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/ParallelOperations.1.7.0-3bf9d177314.log) (successful)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/ProgressiveHedging.1.7.0-380e812253f.log) vs. [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/ProgressiveHedging.1.7.0-3bf9d177314.log) (successful)

There were unidentified errors:

- [MPIClusterManagers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/MPIClusterManagers.1.7.0-380e812253f.log) vs. [MPIClusterManagers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/MPIClusterManagers.1.7.0-3bf9d177314.log) (successful)
- [PhysicalTrees v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/PhysicalTrees.1.7.0-380e812253f.log) vs. [PhysicalTrees v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/PhysicalTrees.1.7.0-3bf9d177314.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BioServices", "COBREXA", "DistributedData", "GigaSOM", "MPIClusterManagers", "Merly", "ParallelOperations", "PhysicalTrees", "ProgressiveHedging"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [MATDaemon v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/MATDaemon.1.7.0-380e812253f.log)
- [Theta v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/Theta.1.7.0-380e812253f.log)

Test log exceeded the size limit:

- [TexasHoldem v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/TexasHoldem.1.7.0-380e812253f.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**3 packages passed tests only on the current version.**

- [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/Dance.1.7.0-380e812253f.log) vs. [Dance v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/Dance.1.7.0-3bf9d177314.log) (unsuccessful, package has test failures)
- [MCPhyloTree v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/MCPhyloTree.1.7.0-380e812253f.log) vs. [MCPhyloTree v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/MCPhyloTree.1.7.0-3bf9d177314.log) (unsuccessful, package has test failures)
- [SetIntersectionProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/SetIntersectionProjection.1.7.0-380e812253f.log) vs. [SetIntersectionProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/SetIntersectionProjection.1.7.0-3bf9d177314.log) (unsuccessful, package has test failures)

<details><summary><strong>13 packages passed tests on the previous version too.</strong></summary>
<p>

- [BrokenRecord v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/BrokenRecord.1.7.0-380e812253f.log)
- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/DistributedArrays.1.7.0-380e812253f.log)
- [FaultDetectionTools v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/FaultDetectionTools.1.7.0-380e812253f.log)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/GaussBP.1.7.0-380e812253f.log)
- [GraphBasedSystems v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/GraphBasedSystems.1.7.0-380e812253f.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/LoopThrottle.1.7.0-380e812253f.log)
- [PProf v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/PProf.1.7.0-380e812253f.log)
- [Pathfinder v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/Pathfinder.1.7.0-380e812253f.log)
- [QuantumPropagators v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/QuantumPropagators.1.7.0-380e812253f.log)
- [ReverseDiff v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/ReverseDiff.1.7.0-380e812253f.log)
- [RuntimeGeneratedFunctions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/RuntimeGeneratedFunctions.1.7.0-380e812253f.log)
- [SpectralDistances v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/SpectralDistances.1.7.0-380e812253f.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a1dd801_vs_3bf9d17/StaticKernels.1.7.0-380e812253f.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0
Commit 380e812253f (2021-12-09 20:47 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  6433722989 s     716364 s  334822348 s  19915148183 s          0 s
       
  Memory: 503.81201934814453 GB (431997.40625 MB free)
  Uptime: 2.085651099e7 sec
  Load Avg:  0.76  0.47  3.69
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
       #1-128  1497 MHz  6433723035 s     716364 s  334822365 s  19915155752 s          0 s
       
  Memory: 503.81201934814453 GB (431996.69921875 MB free)
  Uptime: 2.085651695e7 sec
  Load Avg:  0.78  0.48  3.67
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-12-10T22:45:34.570 -->
