# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@57f6f27e07258c8dccd06b405259ebfe448c16e7](https://github.com/JuliaLang/julia/commit/57f6f27e07258c8dccd06b405259ebfe448c16e7) vs [JuliaLang/julia@f23fc0d27a84f7332c74009c534ee5205a7ca29c](https://github.com/JuliaLang/julia/commit/f23fc0d27a84f7332c74009c534ee5205a7ca29c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f23fc0d27a84f7332c74009c534ee5205a7ca29c..57f6f27e07258c8dccd06b405259ebfe448c16e7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/42765#issuecomment-957344960)

*Package Selection:* `["ArbNumerics", "AstroChemistry", "BasicInterpolators", "CCDReduction", "CitableCorpusAnalysis", "CropRootBox", "DTALib", "Dashboards", "Diagonalizations", "DistributedArrays", "ExactOptimalTransport", "FMIFlux", "GaussBP", "GeoDataFrames", "GeoDatasets", "ITensors", "ImageComponentAnalysis", "IntervalTrees", "InvariantCausal", "KrigingEstimators", "LRMoE", "MCIntegration", "MemPool", "MusicManipulations", "NMFk", "NeidArchive", "NonconvexMultistart", "NumericalAlgorithms", "PANDA", "PCRE2", "PoreMatMod", "ProteinEnsembles", "QuantumControl", "QuantumESPRESSOExpress", "QuantumPropagators", "Revealables", "RigidBodyDynamics", "SLEEFPirates", "SimpleSDMLayers", "StaticKernels", "StorageMirrorServer", "SymbolicRegression", "Zarr"]`

In total, 43 packages were tested, out of which 34 succeeded, 9 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**5 packages failed tests only on the current version.**

Package has test failures:

- [BasicInterpolators v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/BasicInterpolators.1.7.0-rc2-1d7a785a750.log) vs. [BasicInterpolators v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/BasicInterpolators.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/DistributedArrays.1.7.0-rc2-1d7a785a750.log) vs. [DistributedArrays v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/DistributedArrays.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [NMFk v1.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/NMFk.1.7.0-rc2-1d7a785a750.log) vs. [NMFk v1.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/NMFk.1.7.0-rc2-f23fc0d27a8.log) (successful)
- [Zarr v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/Zarr.1.7.0-rc2-1d7a785a750.log) vs. [Zarr v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/Zarr.1.7.0-rc2-f23fc0d27a8.log) (successful)

There were unidentified errors:

- [CropRootBox v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/CropRootBox.1.7.0-rc2-1d7a785a750.log) vs. [CropRootBox v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/CropRootBox.1.7.0-rc2-f23fc0d27a8.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["BasicInterpolators", "CropRootBox", "DistributedArrays", "NMFk", "Zarr"], vs = ":release-1.7")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

There were unidentified errors:

- [Dashboards v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/Dashboards.1.7.0-rc2-1d7a785a750.log)

Package has test failures:

- [NeidArchive v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/NeidArchive.1.7.0-rc2-1d7a785a750.log)

Test log exceeded the size limit:

- [NonconvexMultistart v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/NonconvexMultistart.1.7.0-rc2-1d7a785a750.log)

Tests became inactive:

- [StorageMirrorServer v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/StorageMirrorServer.1.7.0-rc2-1d7a785a750.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**3 packages passed tests only on the current version.**

- [KrigingEstimators v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/KrigingEstimators.1.7.0-rc2-1d7a785a750.log) vs. [KrigingEstimators v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/KrigingEstimators.1.7.0-rc2-f23fc0d27a8.log) (unsuccessful, package has test failures)
- [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/MemPool.1.7.0-rc2-1d7a785a750.log) vs. [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/MemPool.1.7.0-rc2-f23fc0d27a8.log) (unsuccessful, package has test failures)
- [SimpleSDMLayers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/SimpleSDMLayers.1.7.0-rc2-1d7a785a750.log) vs. [SimpleSDMLayers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/SimpleSDMLayers.1.7.0-rc2-f23fc0d27a8.log) (unsuccessful, there were unidentified errors)

<details><summary><strong>31 packages passed tests on the previous version too.</strong></summary>
<p>

- [ArbNumerics v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/ArbNumerics.1.7.0-rc2-1d7a785a750.log)
- [AstroChemistry v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/AstroChemistry.1.7.0-rc2-1d7a785a750.log)
- [CCDReduction v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/CCDReduction.1.7.0-rc2-1d7a785a750.log)
- [CitableCorpusAnalysis v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/CitableCorpusAnalysis.1.7.0-rc2-1d7a785a750.log)
- [DTALib v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/DTALib.1.7.0-rc2-1d7a785a750.log)
- [Diagonalizations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/Diagonalizations.1.7.0-rc2-1d7a785a750.log)
- [ExactOptimalTransport v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/ExactOptimalTransport.1.7.0-rc2-1d7a785a750.log)
- [FMIFlux v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/FMIFlux.1.7.0-rc2-1d7a785a750.log)
- [GaussBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/GaussBP.1.7.0-rc2-1d7a785a750.log)
- [GeoDataFrames v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/GeoDataFrames.1.7.0-rc2-1d7a785a750.log)
- [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/GeoDatasets.1.7.0-rc2-1d7a785a750.log)
- [ITensors v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/ITensors.1.7.0-rc2-1d7a785a750.log)
- [ImageComponentAnalysis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/ImageComponentAnalysis.1.7.0-rc2-1d7a785a750.log)
- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/IntervalTrees.1.7.0-rc2-1d7a785a750.log)
- [InvariantCausal v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/InvariantCausal.1.7.0-rc2-1d7a785a750.log)
- [LRMoE v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/LRMoE.1.7.0-rc2-1d7a785a750.log)
- [MCIntegration v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/MCIntegration.1.7.0-rc2-1d7a785a750.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/MusicManipulations.1.7.0-rc2-1d7a785a750.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/NumericalAlgorithms.1.7.0-rc2-1d7a785a750.log)
- [PANDA v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/PANDA.1.7.0-rc2-1d7a785a750.log)
- [PCRE2 v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/PCRE2.1.7.0-rc2-1d7a785a750.log)
- [PoreMatMod v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/PoreMatMod.1.7.0-rc2-1d7a785a750.log)
- [ProteinEnsembles v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/ProteinEnsembles.1.7.0-rc2-1d7a785a750.log)
- [QuantumControl v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/QuantumControl.1.7.0-rc2-1d7a785a750.log)
- [QuantumESPRESSOExpress v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/QuantumESPRESSOExpress.1.7.0-rc2-1d7a785a750.log)
- [QuantumPropagators v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/QuantumPropagators.1.7.0-rc2-1d7a785a750.log)
- [Revealables v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/Revealables.1.7.0-rc2-1d7a785a750.log)
- [RigidBodyDynamics v2.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/RigidBodyDynamics.1.7.0-rc2-1d7a785a750.log)
- [SLEEFPirates v0.6.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/SLEEFPirates.1.7.0-rc2-1d7a785a750.log)
- [StaticKernels v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/StaticKernels.1.7.0-rc2-1d7a785a750.log)
- [SymbolicRegression v0.6.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/57f6f27_vs_f23fc0d/SymbolicRegression.1.7.0-rc2-1d7a785a750.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.7.0-rc2.34
Commit 1d7a785a750 (2021-11-02 16:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5148504399 s     599018 s  265797772 s  17025980268 s          0 s
       
  Memory: 503.81201934814453 GB (495233.83984375 MB free)
  Uptime: 1.753945286e7 sec
  Load Avg:  1.03  1.11  2.23
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.7.0-rc2
Commit f23fc0d27a8 (2021-10-20 12:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5148504445 s     599018 s  265797790 s  17025987933 s          0 s
       
  Memory: 503.81201934814453 GB (495111.80859375 MB free)
  Uptime: 1.75394589e7 sec
  Load Avg:  1.02  1.11  2.22
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-11-02T14:32:32.907 -->
