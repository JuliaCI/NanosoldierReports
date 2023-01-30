# Package Evaluation Report

## Job Properties

*Commits:* [N5N3/julia@f9b6264c50d12f4b57a2a34bcdf65175df7f3da8](https://github.com/N5N3/julia/commit/f9b6264c50d12f4b57a2a34bcdf65175df7f3da8) vs [JuliaLang/julia@45b7e7ab2b6ec90dfa4b4f156c5c5d77ebe28b8b](https://github.com/JuliaLang/julia/commit/45b7e7ab2b6ec90dfa4b4f156c5c5d77ebe28b8b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/45b7e7ab2b6ec90dfa4b4f156c5c5d77ebe28b8b..N5N3/julia:f9b6264c50d12f4b57a2a34bcdf65175df7f3da8)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48441#issuecomment-1408375963)

*Package Selection:* `["GAlgebra", "BenchmarkProfiles", "NonlinearSolve", "TensND", "MathML", "StructuralIdentifiability", "NonconvexIpopt", "DifferentiableTrajectoryOptimization", "SIAN", "MomentClosure", "ModelOrderReduction", "BoundaryValueDiffEq", "CellMLToolkit", "PotentialFlow", "PETLION", "Plots", "DifferentiableStateSpaceModels", "ParameterizedFunctions", "MTH229", "AstroChemistry", "OptimizationMOI", "MPIClusterManagers", "Percival", "HighDimPDE", "JSOSolvers", "ODEProblemLibrary", "Quaternionic", "DataDrivenSparse", "ReversePropagation", "Causal", "QuadraticModels", "BSeries", "JumpProblemLibrary", "EasyModelAnalysis", "BlockSystems", "DelaySSAToolkit", "LSODA", "RigorousInvariantMeasures", "DataDrivenSR", "Silico", "SpinWaveTheory", "LicenseGrabber", "NonconvexPavito", "EquationsSolver", "DickeModel", "PostNewtonian", "AlgebraicPetri", "RootedTrees", "SphericalFunctions", "OptimizationOptimJL", "VoronoiFVM", "DirectTrajectoryOptimization", "SolverBenchmark", "NonconvexJuniper", "UncertaintyQuantification", "Stopping", "Sundials", "NLPModelsIpopt", "SolverTools", "ControlSystemsMTK", "DiffEqProblemLibrary", "DECAES", "GeometricIntegrators", "ClimaAtmos", "DataDrivenDMD", "NablaNet", "GasChem", "LegendrePolynomials", "VoronoiFVMDiffEq", "MathOptSymbolicAD", "ODE", "NestedEnvironments", "PreallocationTools", "DataInterpolations", "ODEConvergenceTester", "DerivableFunctions", "PairPlots", "SparseDiffTools", "GeometricEquations", "DiffEqCallbacks", "DCISolver", "DerivableFunctionsBase", "SolverTest", "SBML", "PartiallySeparableNLPModels", "SDEProblemLibrary", "Evolutionary", "Pluto", "SymPy", "NumericalMethodsforEngineers", "QuantumLattices", "ExpressionTreeForge", "FundamentalsNumericalComputation", "Sophon", "TKTDsimulations", "FractionalCalculus", "SummationByPartsOperators", "DataDrivenDiffEq", "ODEInterfaceDiffEq", "SideKicks", "DelayDiffEq", "StochasticDelayDiffEq", "CaNNOLeS", "ExactODEReduction", "SteadyStateDiffEq", "IRKGaussLegendre", "GeneralizedMonteCarlo", "IterativeLQR", "Collide", "Nonconvex", "Optimization", "FletcherPenaltySolver", "RRTMGP", "SolverCore", "CropRootBox", "JosephsonCircuits", "ExactDiagonalization", "ProbNumDiffEq", "NeuronBuilder", "FiniteStateProjection", "PolynomialGTM", "ReactionNetworkImporters", "ReliabilityOptimization", "DiffEqNoiseProcess", "TableTransforms", "DataDrivenLux", "Mehrotra", "ReachabilityAnalysis"]`

Testing took 1 hour, 38 minutes, 57 seconds (or, sequentially, 2 days, 16 hours, 36 seconds to execute 256 package tests suites).

In total, 128 packages were tested, out of which 117 succeeded, 0 crashed, 10 failed and 1 were skipped.


<details><summary>On this build, 4 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LicenseGrabber", "GeometricEquations", "RRTMGP", "DECAES"])`
```

</p>
</details>


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- LicenseGrabber v0.0.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/LicenseGrabber.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/LicenseGrabber.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (3 packages):</summary>
<p>


- DECAES v0.4.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DECAES.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DECAES.against.log)
- GeometricEquations v0.9.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/GeometricEquations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/GeometricEquations.against.log)
- RRTMGP v0.6.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/RRTMGP.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/RRTMGP.against.log)

</p>
</details>

<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- [PotentialFlow v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/PotentialFlow.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (4 packages):</summary>
<p>


- [BSeries v0.1.40](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/BSeries.primary.log)
- [CropRootBox v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/CropRootBox.primary.log)
- [MPIClusterManagers v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/MPIClusterManagers.primary.log)
- [Plots v1.38.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Plots.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [VoronoiFVMDiffEq v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/VoronoiFVMDiffEq.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>117 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraicPetri v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/AlgebraicPetri.primary.log)
- [AstroChemistry v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/AstroChemistry.primary.log)
- [BenchmarkProfiles v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/BenchmarkProfiles.primary.log)
- [BlockSystems v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/BlockSystems.primary.log)
- [BoundaryValueDiffEq v2.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/BoundaryValueDiffEq.primary.log)
- [CaNNOLeS v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/CaNNOLeS.primary.log)
- [Causal v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Causal.primary.log)
- [CellMLToolkit v2.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/CellMLToolkit.primary.log)
- [ClimaAtmos v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ClimaAtmos.primary.log)
- [Collide v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Collide.primary.log)
- [ControlSystemsMTK v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ControlSystemsMTK.primary.log)
- [DCISolver v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DCISolver.primary.log)
- [DataDrivenDMD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DataDrivenDMD.primary.log)
- [DataDrivenDiffEq v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DataDrivenDiffEq.primary.log)
- [DataDrivenLux v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DataDrivenLux.primary.log)
- [DataDrivenSR v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DataDrivenSR.primary.log)
- [DataDrivenSparse v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DataDrivenSparse.primary.log)
- [DataInterpolations v3.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DataInterpolations.primary.log)
- [DelayDiffEq v5.40.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DelayDiffEq.primary.log)
- [DelaySSAToolkit v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DelaySSAToolkit.primary.log)
- [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DerivableFunctions.primary.log)
- [DerivableFunctionsBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DerivableFunctionsBase.primary.log)
- [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DickeModel.primary.log)
- [DiffEqCallbacks v2.24.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DiffEqCallbacks.primary.log)
- [DiffEqNoiseProcess v5.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DiffEqNoiseProcess.primary.log)
- [DiffEqProblemLibrary v5.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DiffEqProblemLibrary.primary.log)
- [DifferentiableStateSpaceModels v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DifferentiableStateSpaceModels.primary.log)
- [DifferentiableTrajectoryOptimization v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DifferentiableTrajectoryOptimization.primary.log)
- [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/DirectTrajectoryOptimization.primary.log)
- [EasyModelAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/EasyModelAnalysis.primary.log)
- [EquationsSolver v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/EquationsSolver.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Evolutionary.primary.log)
- [ExactDiagonalization v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ExactDiagonalization.primary.log)
- [ExactODEReduction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ExactODEReduction.primary.log)
- [ExpressionTreeForge v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ExpressionTreeForge.primary.log)
- [FiniteStateProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/FiniteStateProjection.primary.log)
- [FletcherPenaltySolver v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/FletcherPenaltySolver.primary.log)
- [FractionalCalculus v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/FractionalCalculus.primary.log)
- [FundamentalsNumericalComputation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/FundamentalsNumericalComputation.primary.log)
- [GAlgebra v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/GAlgebra.primary.log)
- [GasChem v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/GasChem.primary.log)
- [GeneralizedMonteCarlo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/GeneralizedMonteCarlo.primary.log)
- [GeometricIntegrators v0.11.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/GeometricIntegrators.primary.log)
- [HighDimPDE v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/HighDimPDE.primary.log)
- [IRKGaussLegendre v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/IRKGaussLegendre.primary.log)
- [IterativeLQR v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/IterativeLQR.primary.log)
- [JSOSolvers v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/JSOSolvers.primary.log)
- [JosephsonCircuits v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/JosephsonCircuits.primary.log)
- [JumpProblemLibrary v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/JumpProblemLibrary.primary.log)
- [LSODA v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/LSODA.primary.log)
- [LegendrePolynomials v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/LegendrePolynomials.primary.log)
- [MTH229 v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/MTH229.primary.log)
- [MathML v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/MathML.primary.log)
- [MathOptSymbolicAD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/MathOptSymbolicAD.primary.log)
- [Mehrotra v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Mehrotra.primary.log)
- [ModelOrderReduction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ModelOrderReduction.primary.log)
- [MomentClosure v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/MomentClosure.primary.log)
- [NLPModelsIpopt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NLPModelsIpopt.primary.log)
- [NablaNet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NablaNet.primary.log)
- [NestedEnvironments v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NestedEnvironments.primary.log)
- [NeuronBuilder v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NeuronBuilder.primary.log)
- [Nonconvex v2.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Nonconvex.primary.log)
- [NonconvexIpopt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NonconvexIpopt.primary.log)
- [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NonconvexJuniper.primary.log)
- [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NonconvexPavito.primary.log)
- [NonlinearSolve v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NonlinearSolve.primary.log)
- [NumericalMethodsforEngineers v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/NumericalMethodsforEngineers.primary.log)
- [ODE v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ODE.primary.log)
- [ODEConvergenceTester v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ODEConvergenceTester.primary.log)
- [ODEInterfaceDiffEq v3.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ODEInterfaceDiffEq.primary.log)
- [ODEProblemLibrary v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ODEProblemLibrary.primary.log)
- [Optimization v3.11.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Optimization.primary.log)
- [OptimizationMOI v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/OptimizationMOI.primary.log)
- [OptimizationOptimJL v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/OptimizationOptimJL.primary.log)
- [PETLION v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/PETLION.primary.log)
- [PairPlots v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/PairPlots.primary.log)
- [ParameterizedFunctions v5.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ParameterizedFunctions.primary.log)
- [PartiallySeparableNLPModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/PartiallySeparableNLPModels.primary.log)
- [Percival v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Percival.primary.log)
- [Pluto v0.19.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Pluto.primary.log)
- [PolynomialGTM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/PolynomialGTM.primary.log)
- [PostNewtonian v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/PostNewtonian.primary.log)
- [PreallocationTools v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/PreallocationTools.primary.log)
- [ProbNumDiffEq v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ProbNumDiffEq.primary.log)
- [QuadraticModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/QuadraticModels.primary.log)
- [QuantumLattices v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/QuantumLattices.primary.log)
- [Quaternionic v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Quaternionic.primary.log)
- [ReachabilityAnalysis v0.21.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ReachabilityAnalysis.primary.log)
- [ReactionNetworkImporters v0.13.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ReactionNetworkImporters.primary.log)
- [ReliabilityOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ReliabilityOptimization.primary.log)
- [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/ReversePropagation.primary.log)
- [RigorousInvariantMeasures v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/RigorousInvariantMeasures.primary.log)
- [RootedTrees v2.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/RootedTrees.primary.log)
- [SBML v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SBML.primary.log)
- [SDEProblemLibrary v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SDEProblemLibrary.primary.log)
- [SIAN v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SIAN.primary.log)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SideKicks.primary.log)
- [SolverBenchmark v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SolverBenchmark.primary.log)
- [SolverCore v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SolverCore.primary.log)
- [SolverTest v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SolverTest.primary.log)
- [SolverTools v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SolverTools.primary.log)
- [Sophon v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Sophon.primary.log)
- [SparseDiffTools v1.30.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SparseDiffTools.primary.log)
- [SphericalFunctions v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SphericalFunctions.primary.log)
- [SpinWaveTheory v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SpinWaveTheory.primary.log)
- [SteadyStateDiffEq v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SteadyStateDiffEq.primary.log)
- [StochasticDelayDiffEq v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/StochasticDelayDiffEq.primary.log)
- [Stopping v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Stopping.primary.log)
- [StructuralIdentifiability v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/StructuralIdentifiability.primary.log)
- [SummationByPartsOperators v0.5.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SummationByPartsOperators.primary.log)
- [Sundials v4.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Sundials.primary.log)
- [SymPy v1.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/SymPy.primary.log)
- [TKTDsimulations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/TKTDsimulations.primary.log)
- [TableTransforms v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/TableTransforms.primary.log)
- [TensND v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/TensND.primary.log)
- [UncertaintyQuantification v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/UncertaintyQuantification.primary.log)
- [VoronoiFVM v0.18.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/VoronoiFVM.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


- [Silico](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f9b6264_vs_45b7e7a/Silico.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.459
Commit f9b6264c50 (2023-01-30 10:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2881359077 s     185669 s  135492830 s  2258516758 s          0 s
  Memory: 503.8059997558594 GB (488726.609375 MB free)
  Uptime: 4.12628453e6 sec
  Load Avg:  1.24  1.15  1.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.454
Commit 45b7e7ab2b6 (2023-01-29 04:06 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2881359208 s     185669 s  135492931 s  2258531804 s          0 s
  Memory: 503.8059997558594 GB (488838.30859375 MB free)
  Uptime: 4.12629648e6 sec
  Load Avg:  11.36  3.25  1.81
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-01-30T08:01:11.760 -->
