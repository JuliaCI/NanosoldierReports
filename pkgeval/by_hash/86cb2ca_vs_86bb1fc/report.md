# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@86cb2cad4c6fff5305d3cdc6be8858668fb75746](https://github.com/JuliaLang/julia/commit/86cb2cad4c6fff5305d3cdc6be8858668fb75746) vs [JuliaLang/julia@86bb1fc48df13d6ba939f5175a532a2356cf1cc4](https://github.com/JuliaLang/julia/commit/86bb1fc48df13d6ba939f5175a532a2356cf1cc4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/86bb1fc48df13d6ba939f5175a532a2356cf1cc4..86cb2cad4c6fff5305d3cdc6be8858668fb75746)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1308966778)

*Package Selection:* `["AbstractAlgebra", "AbstractDifferentiation", "AlgebraicNumbers", "AlgebraicSolving", "BasesAndSamples", "BaytesMCMC", "BaytesPMCMC", "BaytesSMC", "CSetAutomorphisms", "CameraModels", "CausalGPSLC", "CharFuncPricing", "Clang", "ClusteredLowRankSolver", "DCISolver", "DerivableFunctions", "DerivableFunctionsBase", "DickeModel", "DirectTrajectoryOptimization", "EquationsSolver", "Evolutionary", "ExactWrightFisher", "ExponentialAction", "FractionalCalculus", "GAP", "GaussianIntegers", "Gen", "GenParticleFilters", "GeneralizedMonteCarlo", "GibbsTypePriors", "Groebner", "GroupRings", "Groups", "GroupsCore", "Hecke", "ImplicitAD", "IntegerSequences", "IntegerTriangles", "JSOSolvers", "JackPolynomials", "Jaynes", "JosephsonCircuits", "LIBSVMdata", "LegendrePolynomials", "LogDensityProblems", "ManifoldsBase", "MathML", "MathOptSymbolicAD", "ModularForms", "NLPModelsIpopt", "NablaNet", "Nemo", "NonconvexIpopt", "NonconvexJuniper", "NonconvexPavito", "NonconvexPercival", "NumericalAlgorithms", "PATHSolver", "PartiallySeparableSolvers", "Pathfinder", "Percival", "PeriodicGraphEmbeddings", "PeriodicGraphEquilibriumPlacement", "PeriodicGraphs", "PermutationGroups", "PolyhedralOmega", "PolynomialFactors", "PositiveFactorizations", "PowerSystemsUnits", "QuadraticModels", "QuantumClifford", "QuantumCliffordPlots", "RandomVariables", "ReliabilityOptimization", "ReversePropagation", "SNOW", "SPGBox", "SampleChainsDynamicHMC", "SetProg", "SideKicks", "SimplePadics", "SixDOF", "SolverCore", "SolverTest", "SolverTools", "SparseDiffTools", "StandaloneIpopt", "SumOfSquares", "SymbolicUtils", "SymbolicWedderburn", "ThresholdStability", "UnderwaterAcoustics", "Vecchia"]`

In total, 93 packages were tested, out of which 86 succeeded, 1 crashed, 6 failed and 0 were skipped.

Testing took 1 hour, 6 minutes, 35 seconds (or, sequentially, 19 hours, 15 minutes, 55 seconds to execute 186 package tests suites).


## ❗ Packages that crashed during testing

1 packages crashed during testing.

<details open><summary>The process was aborted (1 packages):</summary>
<p>


- GAP v0.9.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GAP.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GAP.against.log)

</p>
</details>


## ✖ Packages that failed tests

**3 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- PowerSystemsUnits v0.2.1: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PowerSystemsUnits.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PowerSystemsUnits.against.log)
- RandomVariables v0.1.2: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/RandomVariables.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/RandomVariables.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- CameraModels v0.1.0: [bad](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/CameraModels.primary.log) vs. [good](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/CameraModels.against.log)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CameraModels", "PowerSystemsUnits", "RandomVariables"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (3 packages):</summary>
<p>


- [EquationsSolver](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/EquationsSolver.primary.log)
- [ExactWrightFisher](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ExactWrightFisher.primary.log)
- [JosephsonCircuits](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/JosephsonCircuits.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>86 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractAlgebra v0.27.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/AbstractAlgebra.primary.log)
- [AbstractDifferentiation v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/AbstractDifferentiation.primary.log)
- [AlgebraicNumbers v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/AlgebraicNumbers.primary.log)
- [AlgebraicSolving v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/AlgebraicSolving.primary.log)
- [BasesAndSamples v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/BasesAndSamples.primary.log)
- [BaytesMCMC v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/BaytesMCMC.primary.log)
- [BaytesPMCMC v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/BaytesPMCMC.primary.log)
- [BaytesSMC v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/BaytesSMC.primary.log)
- [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/CSetAutomorphisms.primary.log)
- [CausalGPSLC v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/CausalGPSLC.primary.log)
- [CharFuncPricing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/CharFuncPricing.primary.log)
- [Clang v0.16.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Clang.primary.log)
- [ClusteredLowRankSolver v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ClusteredLowRankSolver.primary.log)
- [DCISolver v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/DCISolver.primary.log)
- [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/DerivableFunctions.primary.log)
- [DerivableFunctionsBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/DerivableFunctionsBase.primary.log)
- [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/DickeModel.primary.log)
- [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/DirectTrajectoryOptimization.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Evolutionary.primary.log)
- [ExponentialAction v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ExponentialAction.primary.log)
- [FractionalCalculus v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/FractionalCalculus.primary.log)
- [GaussianIntegers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GaussianIntegers.primary.log)
- [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Gen.primary.log)
- [GenParticleFilters v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GenParticleFilters.primary.log)
- [GeneralizedMonteCarlo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GeneralizedMonteCarlo.primary.log)
- [GibbsTypePriors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GibbsTypePriors.primary.log)
- [Groebner v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Groebner.primary.log)
- [GroupRings v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GroupRings.primary.log)
- [Groups v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Groups.primary.log)
- [GroupsCore v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/GroupsCore.primary.log)
- [Hecke v0.15.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Hecke.primary.log)
- [ImplicitAD v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ImplicitAD.primary.log)
- [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/IntegerSequences.primary.log)
- [IntegerTriangles v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/IntegerTriangles.primary.log)
- [JSOSolvers v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/JSOSolvers.primary.log)
- [JackPolynomials v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/JackPolynomials.primary.log)
- [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Jaynes.primary.log)
- [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/LIBSVMdata.primary.log)
- [LegendrePolynomials v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/LegendrePolynomials.primary.log)
- [LogDensityProblems v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/LogDensityProblems.primary.log)
- [ManifoldsBase v0.13.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ManifoldsBase.primary.log)
- [MathML v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/MathML.primary.log)
- [MathOptSymbolicAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/MathOptSymbolicAD.primary.log)
- [ModularForms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ModularForms.primary.log)
- [NLPModelsIpopt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/NLPModelsIpopt.primary.log)
- [NablaNet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/NablaNet.primary.log)
- [Nemo v0.32.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Nemo.primary.log)
- [NonconvexIpopt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/NonconvexIpopt.primary.log)
- [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/NonconvexJuniper.primary.log)
- [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/NonconvexPavito.primary.log)
- [NonconvexPercival v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/NonconvexPercival.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/NumericalAlgorithms.primary.log)
- [PATHSolver v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PATHSolver.primary.log)
- [PartiallySeparableSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PartiallySeparableSolvers.primary.log)
- [Pathfinder v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Pathfinder.primary.log)
- [Percival v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Percival.primary.log)
- [PeriodicGraphEmbeddings v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PeriodicGraphEmbeddings.primary.log)
- [PeriodicGraphEquilibriumPlacement v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PeriodicGraphEquilibriumPlacement.primary.log)
- [PeriodicGraphs v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PeriodicGraphs.primary.log)
- [PermutationGroups v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PermutationGroups.primary.log)
- [PolyhedralOmega v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PolyhedralOmega.primary.log)
- [PolynomialFactors v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PolynomialFactors.primary.log)
- [PositiveFactorizations v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/PositiveFactorizations.primary.log)
- [QuadraticModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/QuadraticModels.primary.log)
- [QuantumClifford v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/QuantumClifford.primary.log)
- [QuantumCliffordPlots v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/QuantumCliffordPlots.primary.log)
- [ReliabilityOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ReliabilityOptimization.primary.log)
- [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ReversePropagation.primary.log)
- [SNOW v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SNOW.primary.log)
- [SPGBox v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SPGBox.primary.log)
- [SampleChainsDynamicHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SampleChainsDynamicHMC.primary.log)
- [SetProg v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SetProg.primary.log)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SideKicks.primary.log)
- [SimplePadics v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SimplePadics.primary.log)
- [SixDOF v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SixDOF.primary.log)
- [SolverCore v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SolverCore.primary.log)
- [SolverTest v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SolverTest.primary.log)
- [SolverTools v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SolverTools.primary.log)
- [SparseDiffTools v1.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SparseDiffTools.primary.log)
- [StandaloneIpopt v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/StandaloneIpopt.primary.log)
- [SumOfSquares v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SumOfSquares.primary.log)
- [SymbolicUtils v0.19.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SymbolicUtils.primary.log)
- [SymbolicWedderburn v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/SymbolicWedderburn.primary.log)
- [ThresholdStability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/ThresholdStability.primary.log)
- [UnderwaterAcoustics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/UnderwaterAcoustics.primary.log)
- [Vecchia v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/86cb2ca_vs_86bb1fc/Vecchia.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1753
Commit 86cb2cad4c (2022-11-09 15:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  4417624272 s     364666 s  340819642 s  8046467062 s          0 s
  Memory: 503.8059768676758 GB (503216.9375 MB free)
  Uptime: 1.00102331e7 sec
  Load Avg:  1.16  1.03  1.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.9.0-DEV.1785
Commit 86bb1fc48d (2022-11-09 15:31 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4417637334 s     364690 s  340820660 s  8047825158 s          0 s
  Memory: 503.8059768676758 GB (503257.0234375 MB free)
  Uptime: 1.001130539e7 sec
  Load Avg:  1.12  1.1  1.26
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-09T12:33:34.875 -->
