# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@558979019b3930246427affd98dc3128338756e5](https://github.com/JuliaLang/julia/commit/558979019b3930246427affd98dc3128338756e5) vs [JuliaLang/julia@18b825bfdc19969a31dab0207fbf78b9a4e31022](https://github.com/JuliaLang/julia/commit/18b825bfdc19969a31dab0207fbf78b9a4e31022)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/18b825bfdc19969a31dab0207fbf78b9a4e31022..558979019b3930246427affd98dc3128338756e5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43759#issuecomment-1010449274)

*Package Selection:* `["AdvancedHMC", "Andes", "AprilTags", "BlobTracking", "CopEnt", "CropRootBox", "Cropbox", "Crystallography", "DelayEmbeddings", "FSInteraction", "Garlic", "Hecke", "IntensityScans", "LeafGasExchange", "Manifolds", "MarkableIntegers", "MatrixPencils", "NumericalAlgorithms", "OutlierDetectionData", "QuantumPropagators", "RemoveLFS", "ReservoirComputing", "SimpleCrop", "SnowyOwl", "SpeechFeatures", "UpROOT", "UpdateJulia"]`

In total, 27 packages were tested, out of which 19 succeeded, 8 failed and 0 were skipped.


## ✖ Packages that failed tests

**5 packages failed tests only on the current version.**

GC corruption detected:

- [CropRootBox v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/CropRootBox.1.8.0-DEV-82afe327571.log) vs. [CropRootBox v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/CropRootBox.1.8.0-DEV-18b825bfdc1.log) (successful)
- [LeafGasExchange v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/LeafGasExchange.1.8.0-DEV-82afe327571.log) vs. [LeafGasExchange v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/LeafGasExchange.1.8.0-DEV-18b825bfdc1.log) (successful)
- [SimpleCrop v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/SimpleCrop.1.8.0-DEV-82afe327571.log) vs. [SimpleCrop v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/SimpleCrop.1.8.0-DEV-18b825bfdc1.log) (successful)

Test log exceeded the size limit:

- [Cropbox v0.3.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/Cropbox.1.8.0-DEV-82afe327571.log) vs. [Cropbox v0.3.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/Cropbox.1.8.0-DEV-18b825bfdc1.log) (successful)

A segmentation fault happened:

- [MarkableIntegers v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/MarkableIntegers.1.8.0-DEV-82afe327571.log) vs. [MarkableIntegers v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/MarkableIntegers.1.8.0-DEV-18b825bfdc1.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CropRootBox", "Cropbox", "LeafGasExchange", "MarkableIntegers", "SimpleCrop"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [Andes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/Andes.1.8.0-DEV-82afe327571.log)
- [RemoveLFS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/RemoveLFS.1.8.0-DEV-82afe327571.log)

Package has test failures:

- [UpdateJulia v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/UpdateJulia.1.8.0-DEV-82afe327571.log)

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/CopEnt.1.8.0-DEV-82afe327571.log) vs. [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/CopEnt.1.8.0-DEV-18b825bfdc1.log) (unsuccessful, package has test failures)
- [IntensityScans v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/IntensityScans.1.8.0-DEV-82afe327571.log) vs. [IntensityScans v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/IntensityScans.1.8.0-DEV-18b825bfdc1.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>17 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdvancedHMC v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/AdvancedHMC.1.8.0-DEV-82afe327571.log)
- [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/AprilTags.1.8.0-DEV-82afe327571.log)
- [BlobTracking v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/BlobTracking.1.8.0-DEV-82afe327571.log)
- [Crystallography v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/Crystallography.1.8.0-DEV-82afe327571.log)
- [DelayEmbeddings v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/DelayEmbeddings.1.8.0-DEV-82afe327571.log)
- [FSInteraction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/FSInteraction.1.8.0-DEV-82afe327571.log)
- [Garlic v0.1.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/Garlic.1.8.0-DEV-82afe327571.log)
- [Hecke v0.10.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/Hecke.1.8.0-DEV-82afe327571.log)
- [Manifolds v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/Manifolds.1.8.0-DEV-82afe327571.log)
- [MatrixPencils v1.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/MatrixPencils.1.8.0-DEV-82afe327571.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/NumericalAlgorithms.1.8.0-DEV-82afe327571.log)
- [OutlierDetectionData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/OutlierDetectionData.1.8.0-DEV-82afe327571.log)
- [QuantumPropagators v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/QuantumPropagators.1.8.0-DEV-82afe327571.log)
- [ReservoirComputing v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/ReservoirComputing.1.8.0-DEV-82afe327571.log)
- [SnowyOwl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/SnowyOwl.1.8.0-DEV-82afe327571.log)
- [SpeechFeatures v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/SpeechFeatures.1.8.0-DEV-82afe327571.log)
- [UpROOT v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/5589790_vs_18b825b/UpROOT.1.8.0-DEV-82afe327571.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1292
Commit 82afe327571 (2022-01-12 01:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  7421005002 s     825858 s  384298276 s  22433357410 s          0 s
       
  Memory: 503.81201934814453 GB (170829.4140625 MB free)
  Uptime: 2.363504975e7 sec
  Load Avg:  2.71  1.45  8.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1282
Commit 18b825bfdc1 (2022-01-11 21:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  7421014175 s     825858 s  384299306 s  22434196522 s          0 s
       
  Memory: 503.81201934814453 GB (170141.23046875 MB free)
  Uptime: 2.363571344e7 sec
  Load Avg:  9.33  3.39  5.5
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-13.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2022-01-12T02:56:24.720 -->
