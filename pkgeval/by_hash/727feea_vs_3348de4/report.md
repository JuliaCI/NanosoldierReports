# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@727feea3ef40646d92c1fbc358be8983f21a46e8](https://github.com/JuliaLang/julia/commit/727feea3ef40646d92c1fbc358be8983f21a46e8) vs [JuliaLang/julia@3348de4ea601f78f6c29c8588a7aa36031e75258](https://github.com/JuliaLang/julia/commit/3348de4ea601f78f6c29c8588a7aa36031e75258)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3348de4ea601f78f6c29c8588a7aa36031e75258..727feea3ef40646d92c1fbc358be8983f21a46e8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43084#issuecomment-980334637)

*Package Selection:* `["BytePairEncoding", "CategoricalDistributions", "CombinatorialSpaces", "DataDeps", "ElasticArrays", "ExtendableGrids", "Fread", "Glimmer", "GridapPardiso", "ImageInTerminal", "KeplerTools", "LazyBandedMatrices", "MLJParticleSwarmOptimization", "MemPool", "MeshPorter", "Minio", "OMEinsum", "OdsIO", "ParquetFiles", "Photometry", "Publish", "Reactive", "RemoteFiles", "SOM", "SimpleBufferStream", "StaticKernels", "TreeViewWidget", "VoronoiDelaunay"]`

In total, 28 packages were tested, out of which 27 succeeded, 1 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**1 packages failed tests only on the current version.**

Package has test failures:

- [LazyBandedMatrices v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/LazyBandedMatrices.1.7.0-rc3-aa6541edc41.log) vs. [LazyBandedMatrices v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/LazyBandedMatrices.1.7.0-rc3-3348de4ea60.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LazyBandedMatrices"], vs = ":release-1.7")`
```

</p>
</details>



## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/MemPool.1.7.0-rc3-aa6541edc41.log) vs. [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/MemPool.1.7.0-rc3-3348de4ea60.log) (unsuccessful, package has test failures)

<details><summary><strong>26 packages passed tests on the previous version too.</strong></summary>
<p>

- [BytePairEncoding v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/BytePairEncoding.1.7.0-rc3-aa6541edc41.log)
- [CategoricalDistributions v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/CategoricalDistributions.1.7.0-rc3-aa6541edc41.log)
- [CombinatorialSpaces v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/CombinatorialSpaces.1.7.0-rc3-aa6541edc41.log)
- [DataDeps v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/DataDeps.1.7.0-rc3-aa6541edc41.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/ElasticArrays.1.7.0-rc3-aa6541edc41.log)
- [ExtendableGrids v0.8.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/ExtendableGrids.1.7.0-rc3-aa6541edc41.log)
- [Fread v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/Fread.1.7.0-rc3-aa6541edc41.log)
- [Glimmer v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/Glimmer.1.7.0-rc3-aa6541edc41.log)
- [GridapPardiso v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/GridapPardiso.1.7.0-rc3-aa6541edc41.log)
- [ImageInTerminal v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/ImageInTerminal.1.7.0-rc3-aa6541edc41.log)
- [KeplerTools v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/KeplerTools.1.7.0-rc3-aa6541edc41.log)
- [MLJParticleSwarmOptimization v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/MLJParticleSwarmOptimization.1.7.0-rc3-aa6541edc41.log)
- [MeshPorter v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/MeshPorter.1.7.0-rc3-aa6541edc41.log)
- [Minio v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/Minio.1.7.0-rc3-aa6541edc41.log)
- [OMEinsum v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/OMEinsum.1.7.0-rc3-aa6541edc41.log)
- [OdsIO v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/OdsIO.1.7.0-rc3-aa6541edc41.log)
- [ParquetFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/ParquetFiles.1.7.0-rc3-aa6541edc41.log)
- [Photometry v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/Photometry.1.7.0-rc3-aa6541edc41.log)
- [Publish v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/Publish.1.7.0-rc3-aa6541edc41.log)
- [Reactive v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/Reactive.1.7.0-rc3-aa6541edc41.log)
- [RemoteFiles v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/RemoteFiles.1.7.0-rc3-aa6541edc41.log)
- [SOM v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/SOM.1.7.0-rc3-aa6541edc41.log)
- [SimpleBufferStream v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/SimpleBufferStream.1.7.0-rc3-aa6541edc41.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/StaticKernels.1.7.0-rc3-aa6541edc41.log)
- [TreeViewWidget v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/TreeViewWidget.1.7.0-rc3-aa6541edc41.log)
- [VoronoiDelaunay v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/727feea_vs_3348de4/VoronoiDelaunay.1.7.0-rc3-aa6541edc41.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-rc3.25
Commit aa6541edc41 (2021-11-26 12:48 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5918808632 s     672776 s  307097981 s  18875990913 s          0 s
       
  Memory: 503.81201934814453 GB (441012.6015625 MB free)
  Uptime: 1.962004177e7 sec
  Load Avg:  1.0  0.96  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-rc3
Commit 3348de4ea60 (2021-11-15 08:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5918808678 s     672776 s  307098001 s  18875998400 s          0 s
       
  Memory: 503.81201934814453 GB (441007.640625 MB free)
  Uptime: 1.962004767e7 sec
  Load Avg:  1.0  0.97  1.09
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-11-26T14:45:14.184 -->
