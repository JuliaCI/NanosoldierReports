# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@f8bae15e3b06196d9a42be126d2975aafbe8dea5](https://github.com/JuliaLang/julia/commit/f8bae15e3b06196d9a42be126d2975aafbe8dea5) vs [JuliaLang/julia@96386f98e58e1b27d101653810a62982faad57f4](https://github.com/JuliaLang/julia/commit/96386f98e58e1b27d101653810a62982faad57f4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/96386f98e58e1b27d101653810a62982faad57f4..f8bae15e3b06196d9a42be126d2975aafbe8dea5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/41499#issuecomment-890840231)

*Package Selection:* `["AdaOPS", "AlphaStableDistributions", "BayesianBlocks", "BlobTracking", "CartesianGrids", "CorrelationFunctions", "Dispatcher", "DistributedJets", "DistributedOperations", "ECharts", "EFTfitter", "EcoSISTEM", "Enigma", "FixedPointNumbers", "GadgetIO", "GenericSchur", "GeometryBasics", "HalfIntegers", "ImageInpainting", "ImageTracking", "Images", "JuliaInterpreter", "LassoPlot", "LowLevelParticleFilters", "MCMCChain", "MatrixEquations", "MixedModelsPermutations", "MusicManipulations", "ParallelKMeans", "Revise", "SPHtoGrid", "Scalpels", "SimpleSDMLayers", "StaticRanges", "StatsPlots", "SymbolicRegression", "TensorBoardLogger", "TightBinding", "Transducers", "TreeParzen", "Unitful", "VideoIO", "Winston", "YAActL"]`

In total, 44 packages were tested, out of which 26 succeeded, 17 failed and 1 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**14 packages failed tests only on the current version.**

Tests became inactive:

- [EcoSISTEM v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/EcoSISTEM.1.7.0-beta3-17dfe136a41.log) vs. [EcoSISTEM v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/EcoSISTEM.1.7.0-beta3-96386f98e58.log) (successful)

Package has test failures:

- [FixedPointNumbers v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/FixedPointNumbers.1.7.0-beta3-17dfe136a41.log) vs. [FixedPointNumbers v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/FixedPointNumbers.1.7.0-beta3-96386f98e58.log) (successful)
- [GadgetIO v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/GadgetIO.1.7.0-beta3-17dfe136a41.log) vs. [GadgetIO v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/GadgetIO.1.7.0-beta3-96386f98e58.log) (successful)
- [GeometryBasics v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/GeometryBasics.1.7.0-beta3-17dfe136a41.log) vs. [GeometryBasics v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/GeometryBasics.1.7.0-beta3-96386f98e58.log) (successful)
- [JuliaInterpreter v0.8.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/JuliaInterpreter.1.7.0-beta3-17dfe136a41.log) vs. [JuliaInterpreter v0.8.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/JuliaInterpreter.1.7.0-beta3-96386f98e58.log) (successful)
- [SPHtoGrid v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/SPHtoGrid.1.7.0-beta3-17dfe136a41.log) vs. [SPHtoGrid v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/SPHtoGrid.1.7.0-beta3-96386f98e58.log) (successful)
- [Scalpels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Scalpels.1.7.0-beta3-17dfe136a41.log) vs. [Scalpels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Scalpels.1.7.0-beta3-96386f98e58.log) (successful)
- [StaticRanges v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/StaticRanges.1.7.0-beta3-17dfe136a41.log) vs. [StaticRanges v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/StaticRanges.1.7.0-beta3-96386f98e58.log) (successful)
- [TensorBoardLogger v0.1.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/TensorBoardLogger.1.7.0-beta3-17dfe136a41.log) vs. [TensorBoardLogger v0.1.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/TensorBoardLogger.1.7.0-beta3-96386f98e58.log) (successful)
- [VideoIO v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/VideoIO.1.7.0-beta3-17dfe136a41.log) vs. [VideoIO v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/VideoIO.1.7.0-beta3-96386f98e58.log) (successful)

Test duration exceeded the time limit:

- [ImageInpainting v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/ImageInpainting.1.7.0-beta3-17dfe136a41.log) vs. [ImageInpainting v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/ImageInpainting.1.7.0-beta3-96386f98e58.log) (successful)
- [ImageTracking v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/ImageTracking.1.7.0-beta3-17dfe136a41.log) vs. [ImageTracking v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/ImageTracking.1.7.0-beta3-96386f98e58.log) (successful)
- [ParallelKMeans v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/ParallelKMeans.1.7.0-beta3-17dfe136a41.log) vs. [ParallelKMeans v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/ParallelKMeans.1.7.0-beta3-96386f98e58.log) (successful)

Package is missing a package dependency:

- [Revise v3.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Revise.1.7.0-beta3-17dfe136a41.log) vs. [Revise v3.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Revise.1.7.0-beta3-96386f98e58.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EcoSISTEM", "FixedPointNumbers", "GadgetIO", "GeometryBasics", "ImageInpainting", "ImageTracking", "JuliaInterpreter", "ParallelKMeans", "Revise", "SPHtoGrid", "Scalpels", "StaticRanges", "TensorBoardLogger", "VideoIO"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [CartesianGrids v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/CartesianGrids.1.7.0-beta3-17dfe136a41.log)

Tests became inactive:

- [LassoPlot v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/LassoPlot.1.7.0-beta3-17dfe136a41.log)

There were unidentified errors:

- [SimpleSDMLayers v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/SimpleSDMLayers.1.7.0-beta3-17dfe136a41.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>26 packages passed tests on the previous version too.</strong></summary>
<p>

- [AdaOPS v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/AdaOPS.1.7.0-beta3-17dfe136a41.log)
- [AlphaStableDistributions v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/AlphaStableDistributions.1.7.0-beta3-17dfe136a41.log)
- [BayesianBlocks v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/BayesianBlocks.1.7.0-beta3-17dfe136a41.log)
- [BlobTracking v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/BlobTracking.1.7.0-beta3-17dfe136a41.log)
- [CorrelationFunctions v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/CorrelationFunctions.1.7.0-beta3-17dfe136a41.log)
- [Dispatcher v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Dispatcher.1.7.0-beta3-17dfe136a41.log)
- [DistributedJets v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/DistributedJets.1.7.0-beta3-17dfe136a41.log)
- [DistributedOperations v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/DistributedOperations.1.7.0-beta3-17dfe136a41.log)
- [ECharts v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/ECharts.1.7.0-beta3-17dfe136a41.log)
- [EFTfitter v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/EFTfitter.1.7.0-beta3-17dfe136a41.log)
- [Enigma v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Enigma.1.7.0-beta3-17dfe136a41.log)
- [GenericSchur v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/GenericSchur.1.7.0-beta3-17dfe136a41.log)
- [HalfIntegers v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/HalfIntegers.1.7.0-beta3-17dfe136a41.log)
- [Images v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Images.1.7.0-beta3-17dfe136a41.log)
- [LowLevelParticleFilters v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/LowLevelParticleFilters.1.7.0-beta3-17dfe136a41.log)
- [MatrixEquations v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/MatrixEquations.1.7.0-beta3-17dfe136a41.log)
- [MixedModelsPermutations v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/MixedModelsPermutations.1.7.0-beta3-17dfe136a41.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/MusicManipulations.1.7.0-beta3-17dfe136a41.log)
- [StatsPlots v0.14.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/StatsPlots.1.7.0-beta3-17dfe136a41.log)
- [SymbolicRegression v0.6.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/SymbolicRegression.1.7.0-beta3-17dfe136a41.log)
- [TightBinding v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/TightBinding.1.7.0-beta3-17dfe136a41.log)
- [Transducers v0.4.65](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Transducers.1.7.0-beta3-17dfe136a41.log)
- [TreeParzen v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/TreeParzen.1.7.0-beta3-17dfe136a41.log)
- [Unitful v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Unitful.1.7.0-beta3-17dfe136a41.log)
- [Winston v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/Winston.1.7.0-beta3-17dfe136a41.log)
- [YAActL v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/YAActL.1.7.0-beta3-17dfe136a41.log)

</p>
</details>


## :heavy_minus_sign: Packages that were skipped

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

Package is not supported by this Julia version:

- [MCMCChain](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f8bae15_vs_96386f9/MCMCChain.1.7.0-beta3-17dfe136a41.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-beta3.76
Commit 17dfe136a41 (2021-08-02 08:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2503581366 s     247346 s  130414092 s  9595949991 s          0 s
       
  Memory: 503.81201934814453 GB (461700.7421875 MB free)
  Uptime: 9.55877332e6 sec
  Load Avg:  1.0  1.0  0.68
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-beta3.1
Commit 96386f98e58 (2021-07-16 20:20 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2503590538 s     247371 s  130414698 s  9596811856 s          0 s
       
  Memory: 503.81201934814453 GB (461117.39453125 MB free)
  Uptime: 9.559454e6 sec
  Load Avg:  1.0  1.04  0.94
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.0 (ORCJIT, znver2)

```
<!-- Generated on 2021-08-02T06:00:03.520 -->
