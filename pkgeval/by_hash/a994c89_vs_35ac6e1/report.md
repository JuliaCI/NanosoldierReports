# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@a994c896cc0bcea8b88f42e7ccc92440ab9cbb51](https://github.com/JuliaLang/julia/commit/a994c896cc0bcea8b88f42e7ccc92440ab9cbb51) vs [JuliaLang/julia@35ac6e1823a2145fdbd8273d62cc19f10bde3543](https://github.com/JuliaLang/julia/commit/35ac6e1823a2145fdbd8273d62cc19f10bde3543)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/35ac6e1823a2145fdbd8273d62cc19f10bde3543..a994c896cc0bcea8b88f42e7ccc92440ab9cbb51)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46200#issuecomment-1200674921)

*Package Selection:* `["ASE", "Bagyo", "CairoMakie", "CountdownNumbers", "CrystalInfoFramework", "DrelTools", "GraphMLDatasets", "GraphNeuralNetworks", "IncrementalPruning", "InformationGeometry", "KernelEstimator", "Lux", "NeighbourLists", "Nonconvex", "ParameterSpacePartitions", "PoreMatMod", "ProbNumDiffEq", "Quiqbox", "ReinforcementLearningExperiments", "RetroCap", "ShipMMG", "StochasticPrograms", "StrBase", "SunAsAStar", "TopoPlots", "TuringGLM", "AbstractLogic", "ArgoData", "ArtifactUtils", "CompressedSensing", "DataDeps", "FameSVD", "FilesystemDatastructures", "FlameGraphs", "Folds", "GDAL", "HYPRE", "HighDimPDE", "HypercubeTransform", "IMFData", "Infernal", "IntervalTrees", "JuliaCon", "OteraEngine", "PNGFiles", "ProfileView", "ProxSDP", "QuadraticToBinary", "QuantumTomography", "StenoGraphs", "StochasticDelayDiffEq", "StressTest", "Temporal", "Andes", "COPT", "MatrixMarket", "Pidfile", "PyCall", "SBML", "MeshPorter", "TeXTable", "SymbolicRegression"]`

In total, 62 packages were tested, out of which 32 succeeded, 30 failed and 0 were skipped.


## ✖ Packages that failed tests

**28 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (14 packages):</summary>
<p>


- [ASE v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ASE.primary.log) vs. [ASE v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ASE.against.log) (successful)
- [CairoMakie v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/CairoMakie.primary.log) vs. [CairoMakie v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/CountdownNumbers.against.log) (successful)
- [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/DrelTools.primary.log) vs. [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/DrelTools.against.log) (successful)
- [GraphNeuralNetworks v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/GraphNeuralNetworks.primary.log) vs. [GraphNeuralNetworks v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/GraphNeuralNetworks.against.log) (successful)
- [IncrementalPruning v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/IncrementalPruning.primary.log) vs. [IncrementalPruning v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/IncrementalPruning.against.log) (successful)
- [KernelEstimator v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/KernelEstimator.primary.log) vs. [KernelEstimator v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/KernelEstimator.against.log) (successful)
- [PoreMatMod v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/PoreMatMod.primary.log) vs. [PoreMatMod v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/PoreMatMod.against.log) (successful)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ReinforcementLearningExperiments.primary.log) vs. [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ReinforcementLearningExperiments.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StrBase.against.log) (successful)
- [SunAsAStar v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/SunAsAStar.primary.log) vs. [SunAsAStar v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/SunAsAStar.against.log) (successful)
- [TopoPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/TopoPlots.primary.log) vs. [TopoPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/TopoPlots.against.log) (successful)
- [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/TuringGLM.primary.log) vs. [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/TuringGLM.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (11 packages):</summary>
<p>


- [AbstractLogic v0.10.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/AbstractLogic.primary.log) vs. [AbstractLogic v0.10.36](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/AbstractLogic.against.log) (successful)
- [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/FlameGraphs.primary.log) vs. [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Folds.against.log) (successful)
- [GraphMLDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/GraphMLDatasets.primary.log) vs. [GraphMLDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/GraphMLDatasets.against.log) (successful)
- [HYPRE v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/HYPRE.primary.log) vs. [HYPRE v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/HYPRE.against.log) (successful)
- [HighDimPDE v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/HighDimPDE.primary.log) vs. [HighDimPDE v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/HighDimPDE.against.log) (successful)
- [InformationGeometry v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/InformationGeometry.primary.log) vs. [InformationGeometry v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/InformationGeometry.against.log) (successful)
- [Lux v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Lux.primary.log) vs. [Lux v0.4.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Lux.against.log) (successful)
- [ProfileView v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ProfileView.primary.log) vs. [ProfileView v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ProfileView.against.log) (successful)
- [StenoGraphs v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StenoGraphs.primary.log) vs. [StenoGraphs v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StenoGraphs.against.log) (successful)
- [StressTest v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StressTest.primary.log) vs. [StressTest v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StressTest.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (3 packages):</summary>
<p>


- [COPT v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/COPT.primary.log) vs. [COPT v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/COPT.against.log) (successful)
- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Pidfile.against.log) (successful)
- [SBML v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/SBML.primary.log) vs. [SBML v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/SBML.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ASE", "AbstractLogic", "COPT", "CairoMakie", "CountdownNumbers", "DrelTools", "FlameGraphs", "Folds", "GraphMLDatasets", "GraphNeuralNetworks", "HYPRE", "HighDimPDE", "IncrementalPruning", "InformationGeometry", "KernelEstimator", "Lux", "Pidfile", "PoreMatMod", "ProfileView", "ReinforcementLearningExperiments", "RetroCap", "SBML", "StenoGraphs", "StrBase", "StressTest", "SunAsAStar", "TopoPlots", "TuringGLM"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Andes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Andes.primary.log)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/FilesystemDatastructures.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/QuantumTomography.against.log) (unsuccessful, package has test failures)

<details><summary><strong>31 packages passed tests on the previous version too.</strong></summary>
<p>

- [ArgoData v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ArgoData.primary.log)
- [ArtifactUtils v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ArtifactUtils.primary.log)
- [Bagyo v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Bagyo.primary.log)
- [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/CompressedSensing.primary.log)
- [CrystalInfoFramework v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/CrystalInfoFramework.primary.log)
- [DataDeps v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/DataDeps.primary.log)
- [FameSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/FameSVD.primary.log)
- [GDAL v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/GDAL.primary.log)
- [HypercubeTransform v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/HypercubeTransform.primary.log)
- [IMFData v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/IMFData.primary.log)
- [Infernal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Infernal.primary.log)
- [IntervalTrees v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/IntervalTrees.primary.log)
- [JuliaCon v2022.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/JuliaCon.primary.log)
- [MatrixMarket v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/MatrixMarket.primary.log)
- [MeshPorter v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/MeshPorter.primary.log)
- [NeighbourLists v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/NeighbourLists.primary.log)
- [Nonconvex v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Nonconvex.primary.log)
- [OteraEngine v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/OteraEngine.primary.log)
- [PNGFiles v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/PNGFiles.primary.log)
- [ParameterSpacePartitions v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ParameterSpacePartitions.primary.log)
- [ProbNumDiffEq v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ProbNumDiffEq.primary.log)
- [ProxSDP v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ProxSDP.primary.log)
- [PyCall v1.93.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/PyCall.primary.log)
- [QuadraticToBinary v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/QuadraticToBinary.primary.log)
- [Quiqbox v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Quiqbox.primary.log)
- [ShipMMG v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/ShipMMG.primary.log)
- [StochasticDelayDiffEq v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StochasticDelayDiffEq.primary.log)
- [StochasticPrograms v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/StochasticPrograms.primary.log)
- [SymbolicRegression v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/SymbolicRegression.primary.log)
- [TeXTable v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/TeXTable.primary.log)
- [Temporal v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/a994c89_vs_35ac6e1/Temporal.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1072
Commit 7f840e91af0e (2022-07-30 23:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  1017595590 s      53491 s   92542362 s  762246444 s          0 s
  Memory: 503.8059768676758 GB (503706.48828125 MB free)
  Uptime: 1.46382193e6 sec
  Load Avg:  0.72  0.48  3.77
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1071
Commit 35ac6e1823a (2022-08-01 00:32 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1799 MHz  1017595701 s      53491 s   92542449 s  762270091 s          0 s
  Memory: 503.8059768676758 GB (503602.25390625 MB free)
  Uptime: 1.46384058e6 sec
  Load Avg:  0.75  0.5  3.71
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-02T15:10:05.579 -->
