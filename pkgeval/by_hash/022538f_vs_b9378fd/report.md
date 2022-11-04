# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@022538f74fb4d98714cc0aa9e095e934639f87fe](https://github.com/JuliaLang/julia/commit/022538f74fb4d98714cc0aa9e095e934639f87fe) vs [JuliaLang/julia@b9378fda056e13c6ba1fcc9428930e6d76bf5a7c](https://github.com/JuliaLang/julia/commit/b9378fda056e13c6ba1fcc9428930e6d76bf5a7c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b9378fda056e13c6ba1fcc9428930e6d76bf5a7c..022538f74fb4d98714cc0aa9e095e934639f87fe)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/43190#issuecomment-977203480)

*Package Selection:* `["ArchGDAL", "BlobTracking", "CMAEvolutionStrategy", "CMPlot", "CitableCorpusAnalysis", "DCEMRI", "DigitalComm", "Distances", "DynamicalSystemsBase", "EliminateGraphs", "FSInteraction", "FeedbackNets", "GeoDatasets", "GraphRecipes", "GtkObservables", "INMET", "IntensityMetrics", "InteractBulma", "KissMCMC", "Krotov", "MIPVerify", "MMTF", "MRphy", "MemPool", "NCTiles", "POMDPModelTools", "ParquetFiles", "PointwiseKDEs", "PyThermo", "QuantileRegressions", "RoboDojo", "SLEEFPirates", "StrideArrays", "SymbolicRegression", "TaylorModels", "Tectonic", "Theta", "Transparency", "Unitful", "ValkyrieRobot", "VlasiatorMakie"]`

In total, 41 packages were tested, out of which 35 succeeded, 6 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**4 packages failed tests only on the current version.**

A segmentation fault happened:

- [GtkObservables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/GtkObservables.1.8.0-DEV-a3d5cb2bc96.log) vs. [GtkObservables v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/GtkObservables.1.8.0-DEV-b9378fda056.log) (successful)

Package has test failures:

- [ParquetFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/ParquetFiles.1.8.0-DEV-a3d5cb2bc96.log) vs. [ParquetFiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/ParquetFiles.1.8.0-DEV-b9378fda056.log) (successful)
- [StrideArrays v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/StrideArrays.1.8.0-DEV-a3d5cb2bc96.log) vs. [StrideArrays v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/StrideArrays.1.8.0-DEV-b9378fda056.log) (successful)
- [TaylorModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/TaylorModels.1.8.0-DEV-a3d5cb2bc96.log) vs. [TaylorModels v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/TaylorModels.1.8.0-DEV-b9378fda056.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GtkObservables", "ParquetFiles", "StrideArrays", "TaylorModels"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

There were unidentified errors:

- [QuantileRegressions v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/QuantileRegressions.1.8.0-DEV-a3d5cb2bc96.log)

Package has test failures:

- [Theta v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/Theta.1.8.0-DEV-a3d5cb2bc96.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**3 packages passed tests only on the current version.**

- [DynamicalSystemsBase v2.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/DynamicalSystemsBase.1.8.0-DEV-a3d5cb2bc96.log) vs. [DynamicalSystemsBase v2.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/DynamicalSystemsBase.1.8.0-DEV-b9378fda056.log) (unsuccessful, package has test failures)
- [Krotov v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/Krotov.1.8.0-DEV-a3d5cb2bc96.log) vs. [Krotov v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/Krotov.1.8.0-DEV-b9378fda056.log) (unsuccessful, there were unidentified errors)
- [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/MemPool.1.8.0-DEV-a3d5cb2bc96.log) vs. [MemPool v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/MemPool.1.8.0-DEV-b9378fda056.log) (unsuccessful, package has test failures)

<details><summary><strong>32 packages passed tests on the previous version too.</strong></summary>
<p>

- [ArchGDAL v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/ArchGDAL.1.8.0-DEV-a3d5cb2bc96.log)
- [BlobTracking v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/BlobTracking.1.8.0-DEV-a3d5cb2bc96.log)
- [CMAEvolutionStrategy v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/CMAEvolutionStrategy.1.8.0-DEV-a3d5cb2bc96.log)
- [CMPlot v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/CMPlot.1.8.0-DEV-a3d5cb2bc96.log)
- [CitableCorpusAnalysis v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/CitableCorpusAnalysis.1.8.0-DEV-a3d5cb2bc96.log)
- [DCEMRI v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/DCEMRI.1.8.0-DEV-a3d5cb2bc96.log)
- [DigitalComm v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/DigitalComm.1.8.0-DEV-a3d5cb2bc96.log)
- [Distances v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/Distances.1.8.0-DEV-a3d5cb2bc96.log)
- [EliminateGraphs v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/EliminateGraphs.1.8.0-DEV-a3d5cb2bc96.log)
- [FSInteraction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/FSInteraction.1.8.0-DEV-a3d5cb2bc96.log)
- [FeedbackNets v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/FeedbackNets.1.8.0-DEV-a3d5cb2bc96.log)
- [GeoDatasets v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/GeoDatasets.1.8.0-DEV-a3d5cb2bc96.log)
- [GraphRecipes v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/GraphRecipes.1.8.0-DEV-a3d5cb2bc96.log)
- [INMET v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/INMET.1.8.0-DEV-a3d5cb2bc96.log)
- [IntensityMetrics v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/IntensityMetrics.1.8.0-DEV-a3d5cb2bc96.log)
- [InteractBulma v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/InteractBulma.1.8.0-DEV-a3d5cb2bc96.log)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/KissMCMC.1.8.0-DEV-a3d5cb2bc96.log)
- [MIPVerify v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/MIPVerify.1.8.0-DEV-a3d5cb2bc96.log)
- [MMTF v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/MMTF.1.8.0-DEV-a3d5cb2bc96.log)
- [MRphy v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/MRphy.1.8.0-DEV-a3d5cb2bc96.log)
- [NCTiles v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/NCTiles.1.8.0-DEV-a3d5cb2bc96.log)
- [POMDPModelTools v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/POMDPModelTools.1.8.0-DEV-a3d5cb2bc96.log)
- [PointwiseKDEs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/PointwiseKDEs.1.8.0-DEV-a3d5cb2bc96.log)
- [PyThermo v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/PyThermo.1.8.0-DEV-a3d5cb2bc96.log)
- [RoboDojo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/RoboDojo.1.8.0-DEV-a3d5cb2bc96.log)
- [SLEEFPirates v0.6.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/SLEEFPirates.1.8.0-DEV-a3d5cb2bc96.log)
- [SymbolicRegression v0.6.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/SymbolicRegression.1.8.0-DEV-a3d5cb2bc96.log)
- [Tectonic v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/Tectonic.1.8.0-DEV-a3d5cb2bc96.log)
- [Transparency v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/Transparency.1.8.0-DEV-a3d5cb2bc96.log)
- [Unitful v1.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/Unitful.1.8.0-DEV-a3d5cb2bc96.log)
- [ValkyrieRobot v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/ValkyrieRobot.1.8.0-DEV-a3d5cb2bc96.log)
- [VlasiatorMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/022538f_vs_b9378fd/VlasiatorMakie.1.8.0-DEV-a3d5cb2bc96.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.1067
Commit a3d5cb2bc96 (2021-11-23 22:45 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5821556911 s     664489 s  301879444 s  18675743483 s          0 s
       
  Memory: 503.81201934814453 GB (473939.640625 MB free)
  Uptime: 1.938338817e7 sec
  Load Avg:  1.08  1.03  7.61
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.1059
Commit b9378fda056 (2021-11-23 20:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  5821566254 s     664489 s  301880396 s  18676622615 s          0 s
       
  Memory: 503.81201934814453 GB (473328.06640625 MB free)
  Uptime: 1.938408322e7 sec
  Load Avg:  2.55  1.4  4.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-11-23T21:58:47.644 -->
