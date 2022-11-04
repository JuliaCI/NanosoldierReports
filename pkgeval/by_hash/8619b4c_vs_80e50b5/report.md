# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@8619b4c44c379b3336f88799d046177615c42247](https://github.com/ianatol/julia/commit/8619b4c44c379b3336f88799d046177615c42247) vs [JuliaLang/julia@80e50b5b847b3aaa3b28aca51282d3832ea84c90](https://github.com/JuliaLang/julia/commit/80e50b5b847b3aaa3b28aca51282d3832ea84c90)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/80e50b5b847b3aaa3b28aca51282d3832ea84c90..ianatol/julia:8619b4c44c379b3336f88799d046177615c42247)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/45062#issuecomment-1223276957)

*Package Selection:* `["AbstractAlgebra", "BenchmarkFunctions", "BenchmarkProfiles", "Binscatters", "CairoMakie", "CalibrationAnalysis", "Compat", "CopEnt", "CountdownNumbers", "Enigma", "Evolutionary", "FMI", "FlameGraphs", "Folds", "ForwardDiff", "FunctionOperators", "ImageGeoms", "InformationInequalities", "KitePodModels", "MatrixProfile", "Mazes", "MultiplesOfPi", "NODAL", "NeuralDynamics", "ODEInterface", "ODEInterfaceDiffEq", "OptimKit", "Org", "PGENFiles", "ParameterEstimateScatterPlots", "Pidfile", "PlantGeom", "PlatformAware", "ProxSDP", "QuadEig", "QuadraticToBinary", "QuantumTomography", "ReinforcementLearningExperiments", "RetroCap", "RigidBodyTools", "RootedTrees", "RoundAndSwap", "SDMX", "SignalTablesInterface_WGLMakie", "SolverBenchmark", "SpatialEcology", "SteadyStateDiffEq", "StochasticProcesses", "StrBase", "TensorBoardLogger", "TensorGames", "Transits"]`

In total, 52 packages were tested, out of which 30 succeeded, 22 failed and 0 were skipped.


## ✖ Packages that failed tests

**20 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (5 packages):</summary>
<p>


- [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/CairoMakie.primary.log) vs. [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/CountdownNumbers.against.log) (successful)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ReinforcementLearningExperiments.primary.log) vs. [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ReinforcementLearningExperiments.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/StrBase.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (8 packages):</summary>
<p>


- [Compat v4.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Compat.primary.log) vs. [Compat v4.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Compat.against.log) (successful)
- [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/FlameGraphs.primary.log) vs. [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Folds.against.log) (successful)
- [MultiplesOfPi v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/MultiplesOfPi.primary.log) vs. [MultiplesOfPi v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/MultiplesOfPi.against.log) (successful)
- [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ODEInterface.primary.log) vs. [ODEInterface v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ODEInterface.against.log) (successful)
- [PGENFiles v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/PGENFiles.primary.log) vs. [PGENFiles v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/PGENFiles.against.log) (successful)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/QuantumTomography.against.log) (successful)
- [RoundAndSwap v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/RoundAndSwap.primary.log) vs. [RoundAndSwap v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/RoundAndSwap.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (3 packages):</summary>
<p>


- [ODEInterfaceDiffEq v3.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ODEInterfaceDiffEq.primary.log) vs. [ODEInterfaceDiffEq v3.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ODEInterfaceDiffEq.against.log) (successful)
- [SteadyStateDiffEq v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/SteadyStateDiffEq.primary.log) vs. [SteadyStateDiffEq v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/SteadyStateDiffEq.against.log) (successful)
- [Transits v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Transits.primary.log) vs. [Transits v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Transits.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


- [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Org.primary.log) vs. [Org v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Org.against.log) (successful)
- [PlatformAware v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/PlatformAware.primary.log) vs. [PlatformAware v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/PlatformAware.against.log) (successful)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/TensorBoardLogger.primary.log) vs. [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/TensorBoardLogger.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Pidfile.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CairoMakie", "Compat", "CountdownNumbers", "FlameGraphs", "Folds", "MultiplesOfPi", "ODEInterface", "ODEInterfaceDiffEq", "Org", "PGENFiles", "Pidfile", "PlatformAware", "QuantumTomography", "ReinforcementLearningExperiments", "RetroCap", "RoundAndSwap", "SteadyStateDiffEq", "StrBase", "TensorBoardLogger", "Transits"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Evolutionary.primary.log)
- [FunctionOperators v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/FunctionOperators.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/OptimKit.primary.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/OptimKit.against.log) (unsuccessful, test log exceeded the size limit)
- [SDMX v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/SDMX.primary.log) vs. [SDMX v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/SDMX.against.log) (unsuccessful, networking-related issues were detected)

<details><summary><strong>28 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractAlgebra v0.27.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/AbstractAlgebra.primary.log)
- [BenchmarkFunctions v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/BenchmarkFunctions.primary.log)
- [BenchmarkProfiles v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/BenchmarkProfiles.primary.log)
- [Binscatters v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Binscatters.primary.log)
- [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/CalibrationAnalysis.primary.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/CopEnt.primary.log)
- [Enigma v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Enigma.primary.log)
- [FMI v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/FMI.primary.log)
- [ForwardDiff v0.10.32](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ForwardDiff.primary.log)
- [ImageGeoms v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ImageGeoms.primary.log)
- [InformationInequalities v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/InformationInequalities.primary.log)
- [KitePodModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/KitePodModels.primary.log)
- [MatrixProfile v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/MatrixProfile.primary.log)
- [Mazes v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/Mazes.primary.log)
- [NODAL v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/NODAL.primary.log)
- [NeuralDynamics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/NeuralDynamics.primary.log)
- [ParameterEstimateScatterPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ParameterEstimateScatterPlots.primary.log)
- [PlantGeom v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/PlantGeom.primary.log)
- [ProxSDP v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/ProxSDP.primary.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/QuadEig.primary.log)
- [QuadraticToBinary v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/QuadraticToBinary.primary.log)
- [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/RigidBodyTools.primary.log)
- [RootedTrees v2.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/RootedTrees.primary.log)
- [SignalTablesInterface_WGLMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/SignalTablesInterface_WGLMakie.primary.log)
- [SolverBenchmark v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/SolverBenchmark.primary.log)
- [SpatialEcology v0.9.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/SpatialEcology.primary.log)
- [StochasticProcesses v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/StochasticProcesses.primary.log)
- [TensorGames v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/8619b4c_vs_80e50b5/TensorGames.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1163
Commit 8619b4c44c (2022-08-20 16:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1798 MHz  1784011950 s     112544 s  167553415 s  2198732201 s          0 s
  Memory: 503.8059768676758 GB (505908.73828125 MB free)
  Uptime: 3.24480076e6 sec
  Load Avg:  1.0  1.4  4.11
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1170
Commit 80e50b5b847 (2022-08-22 19:10 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  1784012033 s     112544 s  167553496 s  2198745005 s          0 s
  Memory: 503.8059768676758 GB (506092.27734375 MB free)
  Uptime: 3.24481089e6 sec
  Load Avg:  1.07  1.41  4.08
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-23T06:22:03.530 -->
