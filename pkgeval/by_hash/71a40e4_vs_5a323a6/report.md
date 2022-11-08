# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@71a40e4f9c7e98c14ddc37773a2dde70f30871b4](https://github.com/JuliaLang/julia/commit/71a40e4f9c7e98c14ddc37773a2dde70f30871b4) vs [JuliaLang/julia@5a323a6a99728fb03a5c37a4029dd529b5013495](https://github.com/JuliaLang/julia/commit/5a323a6a99728fb03a5c37a4029dd529b5013495)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5a323a6a99728fb03a5c37a4029dd529b5013495..71a40e4f9c7e98c14ddc37773a2dde70f30871b4)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1307259868)

*Package Selection:* `["AbstractAlgebra", "AbstractDifferentiation", "AlgebraicNumbers", "AlgebraicSolving", "BasesAndSamples", "BaytesMCMC", "BaytesPMCMC", "BaytesSMC", "CSetAutomorphisms", "CameraModels", "CausalGPSLC", "CharFuncPricing", "Clang", "ClusteredLowRankSolver", "DCISolver", "DerivableFunctions", "DerivableFunctionsBase", "DickeModel", "DirectTrajectoryOptimization", "EquationsSolver", "Evolutionary", "ExactWrightFisher", "ExponentialAction", "FractionalCalculus", "GAP", "GaussianIntegers", "Gen", "GenParticleFilters", "GeneralizedMonteCarlo", "GibbsTypePriors", "Groebner", "GroupRings", "Groups", "GroupsCore", "Hecke", "ImplicitAD", "IntegerSequences", "IntegerTriangles", "JSOSolvers", "JackPolynomials", "Jaynes", "JosephsonCircuits", "LIBSVMdata", "LegendrePolynomials", "LogDensityProblems", "ManifoldsBase", "MathML", "MathOptSymbolicAD", "ModularForms", "NLPModelsIpopt", "NablaNet", "Nemo", "NonconvexIpopt", "NonconvexJuniper", "NonconvexPavito", "NonconvexPercival", "NumericalAlgorithms", "PATHSolver", "PartiallySeparableSolvers", "Pathfinder", "Percival", "PeriodicGraphEmbeddings", "PeriodicGraphEquilibriumPlacement", "PeriodicGraphs", "PermutationGroups", "PolyhedralOmega", "PolynomialFactors", "PositiveFactorizations", "PowerSystemsUnits", "QuadraticModels", "QuantumClifford", "QuantumCliffordPlots", "RandomVariables", "ReliabilityOptimization", "ReversePropagation", "SNOW", "SPGBox", "SampleChainsDynamicHMC", "SetProg", "SideKicks", "SimplePadics", "SixDOF", "SolverCore", "SolverTest", "SolverTools", "SparseDiffTools", "StandaloneIpopt", "SumOfSquares", "SymbolicUtils", "SymbolicWedderburn", "ThresholdStability", "UnderwaterAcoustics", "Vecchia"]`

In total, 93 packages were tested, out of which 39 succeeded, 54 failed and 0 were skipped.

Testing took 49 minutes, 52 seconds (or, sequentially, 18 hours, 18 minutes, 52 seconds to execute 186 package tests suites).


## ✖ Packages that failed tests

**52 packages failed tests only on the current version.**

<details open><summary>The process was aborted (49 packages):</summary>
<p>


- [AbstractAlgebra v0.27.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/AbstractAlgebra.primary.log) vs. [AbstractAlgebra v0.27.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/AbstractAlgebra.against.log) (successful)
- [AlgebraicNumbers v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/AlgebraicNumbers.primary.log) vs. [AlgebraicNumbers v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/AlgebraicNumbers.against.log) (successful)
- [AlgebraicSolving v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/AlgebraicSolving.primary.log) vs. [AlgebraicSolving v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/AlgebraicSolving.against.log) (successful)
- [BasesAndSamples v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/BasesAndSamples.primary.log) vs. [BasesAndSamples v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/BasesAndSamples.against.log) (successful)
- [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/CSetAutomorphisms.primary.log) vs. [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/CSetAutomorphisms.against.log) (successful)
- [CharFuncPricing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/CharFuncPricing.primary.log) vs. [CharFuncPricing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/CharFuncPricing.against.log) (successful)
- [ClusteredLowRankSolver v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ClusteredLowRankSolver.primary.log) vs. [ClusteredLowRankSolver v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ClusteredLowRankSolver.against.log) (successful)
- [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DerivableFunctions.primary.log) vs. [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DerivableFunctions.against.log) (successful)
- [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DickeModel.primary.log) vs. [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DickeModel.against.log) (successful)
- [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DirectTrajectoryOptimization.primary.log) vs. [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DirectTrajectoryOptimization.against.log) (successful)
- [EquationsSolver v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/EquationsSolver.primary.log) vs. [EquationsSolver v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/EquationsSolver.against.log) (successful)
- [ExactWrightFisher v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ExactWrightFisher.primary.log) vs. [ExactWrightFisher v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ExactWrightFisher.against.log) (successful)
- [GAP v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GAP.primary.log) vs. [GAP v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GAP.against.log) (successful)
- [GaussianIntegers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GaussianIntegers.primary.log) vs. [GaussianIntegers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GaussianIntegers.against.log) (successful)
- [GeneralizedMonteCarlo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GeneralizedMonteCarlo.primary.log) vs. [GeneralizedMonteCarlo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GeneralizedMonteCarlo.against.log) (successful)
- [GibbsTypePriors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GibbsTypePriors.primary.log) vs. [GibbsTypePriors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GibbsTypePriors.against.log) (successful)
- [Groebner v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Groebner.primary.log) vs. [Groebner v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Groebner.against.log) (successful)
- [GroupRings v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GroupRings.primary.log) vs. [GroupRings v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GroupRings.against.log) (successful)
- [Groups v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Groups.primary.log) vs. [Groups v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Groups.against.log) (successful)
- [GroupsCore v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GroupsCore.primary.log) vs. [GroupsCore v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GroupsCore.against.log) (successful)
- [Hecke v0.15.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Hecke.primary.log) vs. [Hecke v0.15.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Hecke.against.log) (successful)
- [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/IntegerSequences.primary.log) vs. [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/IntegerSequences.against.log) (successful)
- [IntegerTriangles v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/IntegerTriangles.primary.log) vs. [IntegerTriangles v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/IntegerTriangles.against.log) (successful)
- [JackPolynomials v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/JackPolynomials.primary.log) vs. [JackPolynomials v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/JackPolynomials.against.log) (successful)
- [JosephsonCircuits v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/JosephsonCircuits.primary.log) vs. [JosephsonCircuits v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/JosephsonCircuits.against.log) (successful)
- [LegendrePolynomials v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/LegendrePolynomials.primary.log) vs. [LegendrePolynomials v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/LegendrePolynomials.against.log) (successful)
- [MathML v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/MathML.primary.log) vs. [MathML v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/MathML.against.log) (successful)
- [MathOptSymbolicAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/MathOptSymbolicAD.primary.log) vs. [MathOptSymbolicAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/MathOptSymbolicAD.against.log) (successful)
- [ModularForms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ModularForms.primary.log) vs. [ModularForms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ModularForms.against.log) (successful)
- [NablaNet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NablaNet.primary.log) vs. [NablaNet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NablaNet.against.log) (successful)
- [Nemo v0.32.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Nemo.primary.log) vs. [Nemo v0.32.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Nemo.against.log) (successful)
- [NonconvexIpopt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NonconvexIpopt.primary.log) vs. [NonconvexIpopt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NonconvexIpopt.against.log) (successful)
- [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NonconvexJuniper.primary.log) vs. [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NonconvexJuniper.against.log) (successful)
- [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NonconvexPavito.primary.log) vs. [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NonconvexPavito.against.log) (successful)
- [PartiallySeparableSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PartiallySeparableSolvers.primary.log) vs. [PartiallySeparableSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PartiallySeparableSolvers.against.log) (successful)
- [PermutationGroups v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PermutationGroups.primary.log) vs. [PermutationGroups v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PermutationGroups.against.log) (successful)
- [PolyhedralOmega v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PolyhedralOmega.primary.log) vs. [PolyhedralOmega v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PolyhedralOmega.against.log) (successful)
- [PolynomialFactors v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PolynomialFactors.primary.log) vs. [PolynomialFactors v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PolynomialFactors.against.log) (successful)
- [QuantumClifford v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/QuantumClifford.primary.log) vs. [QuantumClifford v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/QuantumClifford.against.log) (successful)
- [QuantumCliffordPlots v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/QuantumCliffordPlots.primary.log) vs. [QuantumCliffordPlots v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/QuantumCliffordPlots.against.log) (successful)
- [ReliabilityOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ReliabilityOptimization.primary.log) vs. [ReliabilityOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ReliabilityOptimization.against.log) (successful)
- [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ReversePropagation.primary.log) vs. [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ReversePropagation.against.log) (successful)
- [SetProg v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SetProg.primary.log) vs. [SetProg v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SetProg.against.log) (successful)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SideKicks.primary.log) vs. [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SideKicks.against.log) (successful)
- [SimplePadics v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SimplePadics.primary.log) vs. [SimplePadics v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SimplePadics.against.log) (successful)
- [SparseDiffTools v1.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SparseDiffTools.primary.log) vs. [SparseDiffTools v1.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SparseDiffTools.against.log) (successful)
- [SumOfSquares v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SumOfSquares.primary.log) vs. [SumOfSquares v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SumOfSquares.against.log) (successful)
- [SymbolicWedderburn v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SymbolicWedderburn.primary.log) vs. [SymbolicWedderburn v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SymbolicWedderburn.against.log) (successful)
- [ThresholdStability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ThresholdStability.primary.log) vs. [ThresholdStability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ThresholdStability.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [PowerSystemsUnits v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PowerSystemsUnits.primary.log) vs. [PowerSystemsUnits v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PowerSystemsUnits.against.log) (successful)
- [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/RandomVariables.primary.log) vs. [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/RandomVariables.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/CameraModels.primary.log) vs. [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/CameraModels.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AbstractAlgebra", "AlgebraicNumbers", "AlgebraicSolving", "BasesAndSamples", "CSetAutomorphisms", "CameraModels", "CharFuncPricing", "ClusteredLowRankSolver", "DerivableFunctions", "DickeModel", "DirectTrajectoryOptimization", "EquationsSolver", "ExactWrightFisher", "GAP", "GaussianIntegers", "GeneralizedMonteCarlo", "GibbsTypePriors", "Groebner", "GroupRings", "Groups", "GroupsCore", "Hecke", "IntegerSequences", "IntegerTriangles", "JackPolynomials", "JosephsonCircuits", "LegendrePolynomials", "MathML", "MathOptSymbolicAD", "ModularForms", "NablaNet", "Nemo", "NonconvexIpopt", "NonconvexJuniper", "NonconvexPavito", "PartiallySeparableSolvers", "PermutationGroups", "PolyhedralOmega", "PolynomialFactors", "PowerSystemsUnits", "QuantumClifford", "QuantumCliffordPlots", "RandomVariables", "ReliabilityOptimization", "ReversePropagation", "SetProg", "SideKicks", "SimplePadics", "SparseDiffTools", "SumOfSquares", "SymbolicWedderburn", "ThresholdStability"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>The process was aborted (2 packages):</summary>
<p>


- [DerivableFunctionsBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DerivableFunctionsBase.primary.log)
- [FractionalCalculus v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/FractionalCalculus.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>39 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractDifferentiation v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/AbstractDifferentiation.primary.log)
- [BaytesMCMC v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/BaytesMCMC.primary.log)
- [BaytesPMCMC v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/BaytesPMCMC.primary.log)
- [BaytesSMC v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/BaytesSMC.primary.log)
- [CausalGPSLC v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/CausalGPSLC.primary.log)
- [Clang v0.16.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Clang.primary.log)
- [DCISolver v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/DCISolver.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Evolutionary.primary.log)
- [ExponentialAction v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ExponentialAction.primary.log)
- [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Gen.primary.log)
- [GenParticleFilters v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/GenParticleFilters.primary.log)
- [ImplicitAD v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ImplicitAD.primary.log)
- [JSOSolvers v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/JSOSolvers.primary.log)
- [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Jaynes.primary.log)
- [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/LIBSVMdata.primary.log)
- [LogDensityProblems v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/LogDensityProblems.primary.log)
- [ManifoldsBase v0.13.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/ManifoldsBase.primary.log)
- [NLPModelsIpopt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NLPModelsIpopt.primary.log)
- [NonconvexPercival v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NonconvexPercival.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/NumericalAlgorithms.primary.log)
- [PATHSolver v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PATHSolver.primary.log)
- [Pathfinder v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Pathfinder.primary.log)
- [Percival v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Percival.primary.log)
- [PeriodicGraphEmbeddings v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PeriodicGraphEmbeddings.primary.log)
- [PeriodicGraphEquilibriumPlacement v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PeriodicGraphEquilibriumPlacement.primary.log)
- [PeriodicGraphs v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PeriodicGraphs.primary.log)
- [PositiveFactorizations v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/PositiveFactorizations.primary.log)
- [QuadraticModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/QuadraticModels.primary.log)
- [SNOW v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SNOW.primary.log)
- [SPGBox v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SPGBox.primary.log)
- [SampleChainsDynamicHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SampleChainsDynamicHMC.primary.log)
- [SixDOF v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SixDOF.primary.log)
- [SolverCore v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SolverCore.primary.log)
- [SolverTest v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SolverTest.primary.log)
- [SolverTools v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SolverTools.primary.log)
- [StandaloneIpopt v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/StandaloneIpopt.primary.log)
- [SymbolicUtils v0.19.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/SymbolicUtils.primary.log)
- [UnderwaterAcoustics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/UnderwaterAcoustics.primary.log)
- [Vecchia v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/71a40e4_vs_5a323a6/Vecchia.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1753
Commit 71a40e4f9c (2022-11-08 13:53 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  4379077507 s     361997 s  339072128 s  7976230313 s          0 s
  Memory: 503.8059768676758 GB (505029.87890625 MB free)
  Uptime: 9.92383242e6 sec
  Load Avg:  1.01  1.06  1.48
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.9.0-DEV.1776
Commit 5a323a6a99 (2022-11-08 11:25 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1649 MHz  4379090612 s     362023 s  339073197 s  7977590289 s          0 s
  Memory: 503.8059768676758 GB (505022.73828125 MB free)
  Uptime: 9.92490627e6 sec
  Load Avg:  1.0  1.02  1.21
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-08T12:16:51.995 -->
