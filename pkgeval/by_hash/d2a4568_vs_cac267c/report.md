# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@d2a4568e8d09e1baa5264f6c780fd8ad8665251a](https://github.com/JuliaLang/julia/commit/d2a4568e8d09e1baa5264f6c780fd8ad8665251a) vs [JuliaLang/julia@cac267c102dd79cc73285d3f63556b0f18051a83](https://github.com/JuliaLang/julia/commit/cac267c102dd79cc73285d3f63556b0f18051a83)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/cac267c102dd79cc73285d3f63556b0f18051a83...d2a4568e8d09e1baa5264f6c780fd8ad8665251a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49111#issuecomment-1483243937)

*Package Selection:* `["PersistenceDiagrams", "MLJModels", "Observers", "MLJTestInterface", "DynamicSparseArrays", "CGcoefficient", "GeoClustering", "Tidier", "MLJ", "QEDbase", "Concorde", "DASSL", "GeneratorArrays", "TMLE", "Nullables", "GLFixedEffectModels", "UnivariateFunctions", "NodeCall", "FunctionalTables", "QuantumTomography", "MLJTestIntegration", "EnlilGrids", "Resample", "MCMCChains", "Plasmo", "AlgebraOfGraphics", "PiecewiseDeterministicMarkovProcesses", "VoronoiFVM", "MakieThemes", "ParameterEstimation", "ConcreteStructs", "ConformalPrediction", "OMEinsum", "PDFHighlights", "BinaryTraits", "HomalgProject", "POMDPStressTesting", "StochasticIntegrals", "GenerativeTopographicMapping", "FixedEffectModels", "PreprocessMD", "SimpleANOVA", "Bloqade", "ContinuousWavelets", "Tapestree", "NodalPolynomialSpaces", "RealPolynomialRoots", "Anatta", "FeatureTransforms", "StochasticAD", "WhereTraits", "EvoTrees", "SBMLToolkit", "PANDA", "CooperativeGames", "Ai4EComponentLib", "HierarchicalUtils", "FastAI", "MLJLinearModels", "GraphNeuralNetworks", "UnfoldMakie", "AlgebraicAgents"]`

Testing took 33 minutes, 32 seconds (or, sequentially, 3 hours, 42 minutes, 4 seconds to execute 124 package tests suites).

In total, 62 packages were tested, out of which 36 succeeded, 0 crashed, 26 failed and 0 were skipped.


<details><summary>On this build, 7 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GeneratorArrays", "BinaryTraits", "Nullables", "FunctionalTables", "QEDbase", "AlgebraOfGraphics", "MakieThemes"])`
```

</p>
</details>


## ✖ Packages that failed tests

**7 packages failed tests only on the current version.**

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- BinaryTraits v0.7.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/BinaryTraits.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/BinaryTraits.against.log)
- AlgebraOfGraphics v0.6.14: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/AlgebraOfGraphics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/AlgebraOfGraphics.against.log)
- GeneratorArrays v0.3.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/GeneratorArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/GeneratorArrays.against.log)
- FunctionalTables v0.3.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/FunctionalTables.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/FunctionalTables.against.log)
- MakieThemes v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MakieThemes.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MakieThemes.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- Nullables v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Nullables.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Nullables.against.log)
- QEDbase v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/QEDbase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/QEDbase.against.log)

</p>
</details>

<details><summary><strong>19 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (8 packages):</summary>
<p>


- [FixedEffectModels v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/FixedEffectModels.primary.log)
- [GeoClustering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/GeoClustering.primary.log)
- [WhereTraits v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/WhereTraits.primary.log)
- [SBMLToolkit v0.1.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/SBMLToolkit.primary.log)
- [StochasticAD v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/StochasticAD.primary.log)
- [Ai4EComponentLib v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Ai4EComponentLib.primary.log)
- [AlgebraicAgents v0.3.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/AlgebraicAgents.primary.log)
- [ConformalPrediction v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/ConformalPrediction.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (11 packages):</summary>
<p>


- [OMEinsum v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/OMEinsum.primary.log)
- [FastAI v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/FastAI.primary.log)
- [GraphNeuralNetworks v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/GraphNeuralNetworks.primary.log)
- [EvoTrees v0.14.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/EvoTrees.primary.log)
- [TMLE v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/TMLE.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/POMDPStressTesting.primary.log)
- [PiecewiseDeterministicMarkovProcesses v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/PiecewiseDeterministicMarkovProcesses.primary.log)
- [Bloqade v0.1.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Bloqade.primary.log)
- [Tapestree v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Tapestree.primary.log)
- [PANDA v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/PANDA.primary.log)
- [ParameterEstimation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/ParameterEstimation.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>36 packages passed tests on the previous version too.</strong></summary>
<p>

- [ConcreteStructs v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/ConcreteStructs.primary.log)
- [MCMCChains v6.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MCMCChains.primary.log)
- [MLJModels v0.16.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MLJModels.primary.log)
- [MLJ v0.19.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MLJ.primary.log)
- [MLJLinearModels v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MLJLinearModels.primary.log)
- [VoronoiFVM v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/VoronoiFVM.primary.log)
- [Observers v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Observers.primary.log)
- [UnivariateFunctions v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/UnivariateFunctions.primary.log)
- [Plasmo v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Plasmo.primary.log)
- [HierarchicalUtils v2.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/HierarchicalUtils.primary.log)
- [DynamicSparseArrays v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/DynamicSparseArrays.primary.log)
- [MLJTestInterface v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MLJTestInterface.primary.log)
- [FeatureTransforms v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/FeatureTransforms.primary.log)
- [PersistenceDiagrams v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/PersistenceDiagrams.primary.log)
- [StochasticIntegrals v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/StochasticIntegrals.primary.log)
- [CGcoefficient v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/CGcoefficient.primary.log)
- [PDFHighlights v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/PDFHighlights.primary.log)
- [RealPolynomialRoots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/RealPolynomialRoots.primary.log)
- [Concorde v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Concorde.primary.log)
- [CooperativeGames v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/CooperativeGames.primary.log)
- [EnlilGrids v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/EnlilGrids.primary.log)
- [NodeCall v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/NodeCall.primary.log)
- [Resample v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Resample.primary.log)
- [DASSL v2.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/DASSL.primary.log)
- [Tidier v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Tidier.primary.log)
- [SimpleANOVA v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/SimpleANOVA.primary.log)
- [ContinuousWavelets v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/ContinuousWavelets.primary.log)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/QuantumTomography.primary.log)
- [GenerativeTopographicMapping v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/GenerativeTopographicMapping.primary.log)
- [PreprocessMD v3.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/PreprocessMD.primary.log)
- [HomalgProject v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/HomalgProject.primary.log)
- [MLJTestIntegration v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/MLJTestIntegration.primary.log)
- [GLFixedEffectModels v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/GLFixedEffectModels.primary.log)
- [NodalPolynomialSpaces v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/NodalPolynomialSpaces.primary.log)
- [UnfoldMakie v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/UnfoldMakie.primary.log)
- [Anatta v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d2a4568_vs_cac267c/Anatta.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.880
Commit d2a4568e8d0 (2023-03-24 18:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3131175012 s     177838 s  158537684 s  1994658648 s          0 s
  Memory: 32.0 GB (32617.31640625 MB free)
  Uptime: 4.13676848e6 sec
  Load Avg:  1.01  1.11  4.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.878
Commit cac267c102d (2023-03-24 16:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3131175083 s     177838 s  158537776 s  1994669535 s          0 s
  Memory: 32.0 GB (32617.46875 MB free)
  Uptime: 4.13677712e6 sec
  Load Avg:  1.08  1.12  4.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-27T03:09:27.257 -->
