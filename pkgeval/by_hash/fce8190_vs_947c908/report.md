# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@fce8190261de8054b60046640bde0e92596ef4e7](https://github.com/JuliaLang/julia/commit/fce8190261de8054b60046640bde0e92596ef4e7) vs [JuliaLang/julia@947c908a95ea389e2586cbc44a695ebb70a9fae0](https://github.com/JuliaLang/julia/commit/947c908a95ea389e2586cbc44a695ebb70a9fae0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/947c908a95ea389e2586cbc44a695ebb70a9fae0..fce8190261de8054b60046640bde0e92596ef4e7)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46233#issuecomment-1222611254)

*Package Selection:* `["ASE", "ArgoData", "Bagyo", "BugReporting", "COPT", "CVRPLIB", "CairoMakie", "Cambrian", "CellListMap", "Clang", "ClimaCorePlots", "CommunityDetection", "CompactBasisFunctions", "ControlSystems", "CountdownNumbers", "CrystalInfoFramework", "DataDeps", "DrelTools", "FameSVD", "FlameGraphs", "Folds", "Gen", "GenericLinearAlgebra", "GenericSchur", "GeometricIntegrators", "GeometricIntegratorsDiffEq", "GraphMLDatasets", "GraphNeuralNetworks", "Hashpipe", "HiddenMarkovModelReaders", "ITensorGaussianMPS", "IncrementalPruning", "InformationGeometry", "KernelEstimator", "LatticeDiracOperators", "LogicToolkit", "LoopThrottle", "LowRankIntegrators", "Lux", "MatrixMarket", "McCormick", "MultivariatePolynomials", "NEOSServer", "NNlib", "NeighbourLists", "Nonconvex", "ParameterSpacePartitions", "PerronFrobenius", "Pfam", "Pidfile", "PolaronPathIntegrals", "PoreMatMod", "ProgressiveHedging", "ProxSDP", "QuadraticToBinary", "QuadratureRules", "Quiqbox", "ReinforcementLearningExperiments", "RetroCap", "RungeKutta", "StableTrees", "StochasticDelayDiffEq", "StochasticIntegrators", "StochasticPrograms", "StrBase", "StressTest", "SymbolicRegression", "TopoPlots", "TuringGLM", "Variography", "VideoIO"]`

In total, 71 packages were tested, out of which 37 succeeded, 33 failed and 1 were skipped.


## ✖ Packages that failed tests

**16 packages failed tests only on the current version.**

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


- [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CairoMakie.primary.log) vs. [CairoMakie v0.8.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CountdownNumbers.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/RetroCap.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StrBase.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/FlameGraphs.primary.log) vs. [FlameGraphs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Folds.against.log) (successful)
- [ITensorGaussianMPS v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ITensorGaussianMPS.primary.log) vs. [ITensorGaussianMPS v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ITensorGaussianMPS.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- [GeometricIntegrators v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GeometricIntegrators.primary.log) vs. [GeometricIntegrators v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GeometricIntegrators.against.log) (successful)
- [GeometricIntegratorsDiffEq v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GeometricIntegratorsDiffEq.primary.log) vs. [GeometricIntegratorsDiffEq v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GeometricIntegratorsDiffEq.against.log) (successful)

</p>
</details>

<details open><summary>Package could not be installed (5 packages):</summary>
<p>


- [HiddenMarkovModelReaders](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/HiddenMarkovModelReaders.primary.log) vs. [HiddenMarkovModelReaders v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/HiddenMarkovModelReaders.against.log) (successful)
- [Lux v0.4.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Lux.primary.log) vs. [Lux v0.4.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Lux.against.log) (successful)
- [ReinforcementLearningExperiments](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ReinforcementLearningExperiments.primary.log) vs. [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ReinforcementLearningExperiments.against.log) (successful)
- [StableTrees v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StableTrees.primary.log) vs. [StableTrees v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StableTrees.against.log) (successful)
- [StochasticIntegrators](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StochasticIntegrators.primary.log) vs. [StochasticIntegrators v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StochasticIntegrators.against.log) (successful)

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


- [LowRankIntegrators](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/LowRankIntegrators.primary.log) vs. [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/LowRankIntegrators.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Pidfile.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CairoMakie", "CountdownNumbers", "FlameGraphs", "Folds", "GeometricIntegrators", "GeometricIntegratorsDiffEq", "HiddenMarkovModelReaders", "ITensorGaussianMPS", "LowRankIntegrators", "Lux", "Pidfile", "ReinforcementLearningExperiments", "RetroCap", "StableTrees", "StochasticIntegrators", "StrBase"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>17 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (5 packages):</summary>
<p>


- [ASE v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ASE.primary.log)
- [ArgoData v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ArgoData.primary.log)
- [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/DrelTools.primary.log)
- [GraphMLDatasets v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GraphMLDatasets.primary.log)
- [PerronFrobenius v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/PerronFrobenius.primary.log)

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


- [ClimaCorePlots](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ClimaCorePlots.primary.log)

</p>
</details>

<details open><summary>Package could not be installed (3 packages):</summary>
<p>


- [GraphNeuralNetworks](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GraphNeuralNetworks.primary.log)
- [PolaronPathIntegrals](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/PolaronPathIntegrals.primary.log)
- [Variography v0.14.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Variography.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


- [Hashpipe v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Hashpipe.primary.log)
- [MatrixMarket v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/MatrixMarket.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (3 packages):</summary>
<p>


- [IncrementalPruning v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/IncrementalPruning.primary.log)
- [InformationGeometry v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/InformationGeometry.primary.log)
- [TopoPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/TopoPlots.primary.log)

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [ParameterSpacePartitions v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ParameterSpacePartitions.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (2 packages):</summary>
<p>


- [PoreMatMod v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/PoreMatMod.primary.log)
- [Quiqbox v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Quiqbox.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**4 packages passed tests only on the current version.**

- [CompactBasisFunctions v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CompactBasisFunctions.primary.log) vs. [CompactBasisFunctions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CompactBasisFunctions.against.log) (unsuccessful, package is using an unknown package)
- [ControlSystems v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ControlSystems.primary.log) vs. [ControlSystems v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ControlSystems.against.log) (unsuccessful, test duration exceeded the time limit)
- [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ProgressiveHedging.primary.log) vs. [ProgressiveHedging v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ProgressiveHedging.against.log) (unsuccessful, package has test failures)
- [StochasticDelayDiffEq v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StochasticDelayDiffEq.primary.log) vs. [StochasticDelayDiffEq](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StochasticDelayDiffEq.against.log) (unsuccessful, package is using an unknown package)

<details><summary><strong>33 packages passed tests on the previous version too.</strong></summary>
<p>

- [Bagyo v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Bagyo.primary.log)
- [COPT v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/COPT.primary.log)
- [CVRPLIB v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CVRPLIB.primary.log)
- [Cambrian v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Cambrian.primary.log)
- [CellListMap v0.7.23](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CellListMap.primary.log)
- [Clang v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Clang.primary.log)
- [CommunityDetection v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CommunityDetection.primary.log)
- [CrystalInfoFramework v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/CrystalInfoFramework.primary.log)
- [DataDeps v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/DataDeps.primary.log)
- [FameSVD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/FameSVD.primary.log)
- [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Gen.primary.log)
- [GenericLinearAlgebra v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GenericLinearAlgebra.primary.log)
- [GenericSchur v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/GenericSchur.primary.log)
- [KernelEstimator v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/KernelEstimator.primary.log)
- [LatticeDiracOperators v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/LatticeDiracOperators.primary.log)
- [LogicToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/LogicToolkit.primary.log)
- [LoopThrottle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/LoopThrottle.primary.log)
- [McCormick v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/McCormick.primary.log)
- [MultivariatePolynomials v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/MultivariatePolynomials.primary.log)
- [NEOSServer v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/NEOSServer.primary.log)
- [NNlib v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/NNlib.primary.log)
- [NeighbourLists v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/NeighbourLists.primary.log)
- [Nonconvex v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Nonconvex.primary.log)
- [Pfam v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/Pfam.primary.log)
- [ProxSDP v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/ProxSDP.primary.log)
- [QuadraticToBinary v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/QuadraticToBinary.primary.log)
- [QuadratureRules v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/QuadratureRules.primary.log)
- [RungeKutta v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/RungeKutta.primary.log)
- [StochasticPrograms v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StochasticPrograms.primary.log)
- [StressTest v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/StressTest.primary.log)
- [SymbolicRegression v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/SymbolicRegression.primary.log)
- [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/TuringGLM.primary.log)
- [VideoIO v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/VideoIO.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package was blacklisted (1 packages):</summary>
<p>


- [BugReporting](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fce8190_vs_947c908/BugReporting.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1063
Commit fce8190261 (2022-08-22 16:22 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1494 MHz  1782968931 s     112463 s  167296704 s  2192107627 s          0 s
  Memory: 503.8059768676758 GB (505959.71484375 MB free)
  Uptime: 3.23860276e6 sec
  Load Avg:  1.15  1.06  1.19
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1169
Commit 947c908a95e (2022-08-22 15:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  1782969008 s     112463 s  167296785 s  2192120916 s          0 s
  Memory: 503.8059768676758 GB (505945.17578125 MB free)
  Uptime: 3.23861328e6 sec
  Load Avg:  1.05  1.05  1.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-08-23T04:38:45.246 -->
