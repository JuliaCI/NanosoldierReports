# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@799ecebb3ba10021209241c0096549eff2be7aa5](https://github.com/JuliaLang/julia/commit/799ecebb3ba10021209241c0096549eff2be7aa5) vs [JuliaLang/julia@b1c67ea8a020667d840091ba681fdcdafde5d38c](https://github.com/JuliaLang/julia/commit/b1c67ea8a020667d840091ba681fdcdafde5d38c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b1c67ea8a020667d840091ba681fdcdafde5d38c..799ecebb3ba10021209241c0096549eff2be7aa5)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44527#issuecomment-1303962538)

*Package Selection:* `["AbstractAlgebra", "AbstractDifferentiation", "AlgebraicNumbers", "AlgebraicSolving", "BasesAndSamples", "BaytesMCMC", "BaytesPMCMC", "BaytesSMC", "CSetAutomorphisms", "CameraModels", "CausalGPSLC", "CharFuncPricing", "Clang", "ClusteredLowRankSolver", "DCISolver", "DerivableFunctions", "DerivableFunctionsBase", "DickeModel", "DirectTrajectoryOptimization", "EquationsSolver", "Evolutionary", "ExactWrightFisher", "ExponentialAction", "FractionalCalculus", "GAP", "GaussianIntegers", "Gen", "GenParticleFilters", "GeneralizedMonteCarlo", "GibbsTypePriors", "Groebner", "GroupRings", "Groups", "GroupsCore", "Hecke", "ImplicitAD", "IntegerSequences", "IntegerTriangles", "JSOSolvers", "JackPolynomials", "Jaynes", "JosephsonCircuits", "LIBSVMdata", "LegendrePolynomials", "LogDensityProblems", "ManifoldsBase", "MathML", "MathOptSymbolicAD", "ModularForms", "NLPModelsIpopt", "NablaNet", "Nemo", "NonconvexIpopt", "NonconvexJuniper", "NonconvexPavito", "NonconvexPercival", "NumericalAlgorithms", "PATHSolver", "PartiallySeparableSolvers", "Pathfinder", "Percival", "PeriodicGraphEmbeddings", "PeriodicGraphEquilibriumPlacement", "PeriodicGraphs", "PermutationGroups", "PolyhedralOmega", "PolynomialFactors", "PositiveFactorizations", "PowerSystemsUnits", "QuadraticModels", "QuantumClifford", "QuantumCliffordPlots", "RandomVariables", "ReliabilityOptimization", "ReversePropagation", "SNOW", "SPGBox", "SampleChainsDynamicHMC", "SetProg", "SideKicks", "SimplePadics", "SixDOF", "SolverCore", "SolverTest", "SolverTools", "SparseDiffTools", "StandaloneIpopt", "SumOfSquares", "SymbolicUtils", "SymbolicWedderburn", "ThresholdStability", "UnderwaterAcoustics", "Vecchia"]`

In total, 93 packages were tested, out of which 4 succeeded, 89 failed and 0 were skipped.

Testing took 59 minutes, 12 seconds (or, sequentially, 1 day, 1 hour, 38 seconds to execute 186 package tests suites).


## ✖ Packages that failed tests

**86 packages failed tests only on the current version.**

<details open><summary>The process was aborted (83 packages):</summary>
<p>


- [AbstractAlgebra v0.27.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AbstractAlgebra.primary.log) vs. [AbstractAlgebra v0.27.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AbstractAlgebra.against.log) (successful)
- [AbstractDifferentiation v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AbstractDifferentiation.primary.log) vs. [AbstractDifferentiation v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AbstractDifferentiation.against.log) (successful)
- [AlgebraicNumbers v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AlgebraicNumbers.primary.log) vs. [AlgebraicNumbers v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AlgebraicNumbers.against.log) (successful)
- [AlgebraicSolving v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AlgebraicSolving.primary.log) vs. [AlgebraicSolving v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/AlgebraicSolving.against.log) (successful)
- [BasesAndSamples v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BasesAndSamples.primary.log) vs. [BasesAndSamples v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BasesAndSamples.against.log) (successful)
- [BaytesMCMC v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BaytesMCMC.primary.log) vs. [BaytesMCMC v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BaytesMCMC.against.log) (successful)
- [BaytesPMCMC v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BaytesPMCMC.primary.log) vs. [BaytesPMCMC v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BaytesPMCMC.against.log) (successful)
- [BaytesSMC v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BaytesSMC.primary.log) vs. [BaytesSMC v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/BaytesSMC.against.log) (successful)
- [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CSetAutomorphisms.primary.log) vs. [CSetAutomorphisms v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CSetAutomorphisms.against.log) (successful)
- [CausalGPSLC v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CausalGPSLC.primary.log) vs. [CausalGPSLC v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CausalGPSLC.against.log) (successful)
- [CharFuncPricing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CharFuncPricing.primary.log) vs. [CharFuncPricing v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CharFuncPricing.against.log) (successful)
- [Clang v0.16.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Clang.primary.log) vs. [Clang v0.16.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Clang.against.log) (successful)
- [ClusteredLowRankSolver v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ClusteredLowRankSolver.primary.log) vs. [ClusteredLowRankSolver v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ClusteredLowRankSolver.against.log) (successful)
- [DCISolver v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DCISolver.primary.log) vs. [DCISolver v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DCISolver.against.log) (successful)
- [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DerivableFunctions.primary.log) vs. [DerivableFunctions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DerivableFunctions.against.log) (successful)
- [DerivableFunctionsBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DerivableFunctionsBase.primary.log) vs. [DerivableFunctionsBase v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DerivableFunctionsBase.against.log) (successful)
- [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DickeModel.primary.log) vs. [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DickeModel.against.log) (successful)
- [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DirectTrajectoryOptimization.primary.log) vs. [DirectTrajectoryOptimization v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/DirectTrajectoryOptimization.against.log) (successful)
- [EquationsSolver v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/EquationsSolver.primary.log) vs. [EquationsSolver v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/EquationsSolver.against.log) (successful)
- [ExactWrightFisher v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ExactWrightFisher.primary.log) vs. [ExactWrightFisher v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ExactWrightFisher.against.log) (successful)
- [ExponentialAction v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ExponentialAction.primary.log) vs. [ExponentialAction v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ExponentialAction.against.log) (successful)
- [FractionalCalculus v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/FractionalCalculus.primary.log) vs. [FractionalCalculus v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/FractionalCalculus.against.log) (successful)
- [GAP v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GAP.primary.log) vs. [GAP v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GAP.against.log) (successful)
- [GaussianIntegers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GaussianIntegers.primary.log) vs. [GaussianIntegers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GaussianIntegers.against.log) (successful)
- [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Gen.primary.log) vs. [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Gen.against.log) (successful)
- [GenParticleFilters v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GenParticleFilters.primary.log) vs. [GenParticleFilters v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GenParticleFilters.against.log) (successful)
- [GeneralizedMonteCarlo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GeneralizedMonteCarlo.primary.log) vs. [GeneralizedMonteCarlo v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GeneralizedMonteCarlo.against.log) (successful)
- [GibbsTypePriors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GibbsTypePriors.primary.log) vs. [GibbsTypePriors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GibbsTypePriors.against.log) (successful)
- [Groebner v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Groebner.primary.log) vs. [Groebner v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Groebner.against.log) (successful)
- [GroupRings v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GroupRings.primary.log) vs. [GroupRings v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GroupRings.against.log) (successful)
- [Groups v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Groups.primary.log) vs. [Groups v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Groups.against.log) (successful)
- [GroupsCore v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GroupsCore.primary.log) vs. [GroupsCore v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/GroupsCore.against.log) (successful)
- [Hecke v0.15.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Hecke.primary.log) vs. [Hecke v0.15.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Hecke.against.log) (successful)
- [ImplicitAD v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ImplicitAD.primary.log) vs. [ImplicitAD v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ImplicitAD.against.log) (successful)
- [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/IntegerSequences.primary.log) vs. [IntegerSequences v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/IntegerSequences.against.log) (successful)
- [IntegerTriangles v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/IntegerTriangles.primary.log) vs. [IntegerTriangles v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/IntegerTriangles.against.log) (successful)
- [JSOSolvers v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/JSOSolvers.primary.log) vs. [JSOSolvers v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/JSOSolvers.against.log) (successful)
- [JackPolynomials v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/JackPolynomials.primary.log) vs. [JackPolynomials v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/JackPolynomials.against.log) (successful)
- [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Jaynes.primary.log) vs. [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Jaynes.against.log) (successful)
- [JosephsonCircuits v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/JosephsonCircuits.primary.log) vs. [JosephsonCircuits v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/JosephsonCircuits.against.log) (successful)
- [LegendrePolynomials v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/LegendrePolynomials.primary.log) vs. [LegendrePolynomials v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/LegendrePolynomials.against.log) (successful)
- [LogDensityProblems v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/LogDensityProblems.primary.log) vs. [LogDensityProblems v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/LogDensityProblems.against.log) (successful)
- [ManifoldsBase v0.13.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ManifoldsBase.primary.log) vs. [ManifoldsBase v0.13.22](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ManifoldsBase.against.log) (successful)
- [MathML v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/MathML.primary.log) vs. [MathML v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/MathML.against.log) (successful)
- [MathOptSymbolicAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/MathOptSymbolicAD.primary.log) vs. [MathOptSymbolicAD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/MathOptSymbolicAD.against.log) (successful)
- [ModularForms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ModularForms.primary.log) vs. [ModularForms v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ModularForms.against.log) (successful)
- [NLPModelsIpopt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NLPModelsIpopt.primary.log) vs. [NLPModelsIpopt v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NLPModelsIpopt.against.log) (successful)
- [NablaNet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NablaNet.primary.log) vs. [NablaNet v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NablaNet.against.log) (successful)
- [Nemo v0.32.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Nemo.primary.log) vs. [Nemo v0.32.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Nemo.against.log) (successful)
- [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NonconvexJuniper.primary.log) vs. [NonconvexJuniper v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NonconvexJuniper.against.log) (successful)
- [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NonconvexPavito.primary.log) vs. [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NonconvexPavito.against.log) (successful)
- [NonconvexPercival v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NonconvexPercival.primary.log) vs. [NonconvexPercival v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NonconvexPercival.against.log) (successful)
- [PartiallySeparableSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PartiallySeparableSolvers.primary.log) vs. [PartiallySeparableSolvers v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PartiallySeparableSolvers.against.log) (successful)
- [Pathfinder v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Pathfinder.primary.log) vs. [Pathfinder v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Pathfinder.against.log) (successful)
- [Percival v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Percival.primary.log) vs. [Percival v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Percival.against.log) (successful)
- [PeriodicGraphEmbeddings v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PeriodicGraphEmbeddings.primary.log) vs. [PeriodicGraphEmbeddings v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PeriodicGraphEmbeddings.against.log) (successful)
- [PeriodicGraphEquilibriumPlacement v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PeriodicGraphEquilibriumPlacement.primary.log) vs. [PeriodicGraphEquilibriumPlacement v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PeriodicGraphEquilibriumPlacement.against.log) (successful)
- [PeriodicGraphs v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PeriodicGraphs.primary.log) vs. [PeriodicGraphs v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PeriodicGraphs.against.log) (successful)
- [PermutationGroups v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PermutationGroups.primary.log) vs. [PermutationGroups v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PermutationGroups.against.log) (successful)
- [PolyhedralOmega v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PolyhedralOmega.primary.log) vs. [PolyhedralOmega v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PolyhedralOmega.against.log) (successful)
- [PolynomialFactors v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PolynomialFactors.primary.log) vs. [PolynomialFactors v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PolynomialFactors.against.log) (successful)
- [PositiveFactorizations v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PositiveFactorizations.primary.log) vs. [PositiveFactorizations v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PositiveFactorizations.against.log) (successful)
- [QuadraticModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/QuadraticModels.primary.log) vs. [QuadraticModels v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/QuadraticModels.against.log) (successful)
- [QuantumClifford v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/QuantumClifford.primary.log) vs. [QuantumClifford v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/QuantumClifford.against.log) (successful)
- [QuantumCliffordPlots v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/QuantumCliffordPlots.primary.log) vs. [QuantumCliffordPlots v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/QuantumCliffordPlots.against.log) (successful)
- [ReliabilityOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ReliabilityOptimization.primary.log) vs. [ReliabilityOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ReliabilityOptimization.against.log) (successful)
- [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ReversePropagation.primary.log) vs. [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ReversePropagation.against.log) (successful)
- [SNOW v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SNOW.primary.log) vs. [SNOW v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SNOW.against.log) (successful)
- [SPGBox v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SPGBox.primary.log) vs. [SPGBox v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SPGBox.against.log) (successful)
- [SampleChainsDynamicHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SampleChainsDynamicHMC.primary.log) vs. [SampleChainsDynamicHMC v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SampleChainsDynamicHMC.against.log) (successful)
- [SetProg v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SetProg.primary.log) vs. [SetProg v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SetProg.against.log) (successful)
- [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SideKicks.primary.log) vs. [SideKicks v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SideKicks.against.log) (successful)
- [SimplePadics v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SimplePadics.primary.log) vs. [SimplePadics v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SimplePadics.against.log) (successful)
- [SixDOF v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SixDOF.primary.log) vs. [SixDOF v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SixDOF.against.log) (successful)
- [SolverCore v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SolverCore.primary.log) vs. [SolverCore v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SolverCore.against.log) (successful)
- [SolverTools v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SolverTools.primary.log) vs. [SolverTools v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SolverTools.against.log) (successful)
- [SparseDiffTools v1.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SparseDiffTools.primary.log) vs. [SparseDiffTools v1.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SparseDiffTools.against.log) (successful)
- [StandaloneIpopt v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/StandaloneIpopt.primary.log) vs. [StandaloneIpopt v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/StandaloneIpopt.against.log) (successful)
- [SumOfSquares v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SumOfSquares.primary.log) vs. [SumOfSquares v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SumOfSquares.against.log) (successful)
- [SymbolicWedderburn v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SymbolicWedderburn.primary.log) vs. [SymbolicWedderburn v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SymbolicWedderburn.against.log) (successful)
- [ThresholdStability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ThresholdStability.primary.log) vs. [ThresholdStability v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/ThresholdStability.against.log) (successful)
- [UnderwaterAcoustics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/UnderwaterAcoustics.primary.log) vs. [UnderwaterAcoustics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/UnderwaterAcoustics.against.log) (successful)
- [Vecchia v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Vecchia.primary.log) vs. [Vecchia v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Vecchia.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PowerSystemsUnits.primary.log) vs. [PowerSystemsUnits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PowerSystemsUnits.against.log) (successful)
- [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/RandomVariables.primary.log) vs. [RandomVariables v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/RandomVariables.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CameraModels.primary.log) vs. [CameraModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/CameraModels.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AbstractAlgebra", "AbstractDifferentiation", "AlgebraicNumbers", "AlgebraicSolving", "BasesAndSamples", "BaytesMCMC", "BaytesPMCMC", "BaytesSMC", "CSetAutomorphisms", "CameraModels", "CausalGPSLC", "CharFuncPricing", "Clang", "ClusteredLowRankSolver", "DCISolver", "DerivableFunctions", "DerivableFunctionsBase", "DickeModel", "DirectTrajectoryOptimization", "EquationsSolver", "ExactWrightFisher", "ExponentialAction", "FractionalCalculus", "GAP", "GaussianIntegers", "Gen", "GenParticleFilters", "GeneralizedMonteCarlo", "GibbsTypePriors", "Groebner", "GroupRings", "Groups", "GroupsCore", "Hecke", "ImplicitAD", "IntegerSequences", "IntegerTriangles", "JSOSolvers", "JackPolynomials", "Jaynes", "JosephsonCircuits", "LegendrePolynomials", "LogDensityProblems", "ManifoldsBase", "MathML", "MathOptSymbolicAD", "ModularForms", "NLPModelsIpopt", "NablaNet", "Nemo", "NonconvexJuniper", "NonconvexPavito", "NonconvexPercival", "PartiallySeparableSolvers", "Pathfinder", "Percival", "PeriodicGraphEmbeddings", "PeriodicGraphEquilibriumPlacement", "PeriodicGraphs", "PermutationGroups", "PolyhedralOmega", "PolynomialFactors", "PositiveFactorizations", "PowerSystemsUnits", "QuadraticModels", "QuantumClifford", "QuantumCliffordPlots", "RandomVariables", "ReliabilityOptimization", "ReversePropagation", "SNOW", "SPGBox", "SampleChainsDynamicHMC", "SetProg", "SideKicks", "SimplePadics", "SixDOF", "SolverCore", "SolverTools", "SparseDiffTools", "StandaloneIpopt", "SumOfSquares", "SymbolicWedderburn", "ThresholdStability", "UnderwaterAcoustics", "Vecchia"], vs = ":master", configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],), vs_configuration = (buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],))`
```

Note that Nanosoldier defaults to running the primary tests under `rr`, which itself may be a source of failures.
To disable this, add `configuration = (rr=false,)` as an argument to the `runtests` invocation.

</p>
</details>


<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>The process was aborted (2 packages):</summary>
<p>


- [NonconvexIpopt v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NonconvexIpopt.primary.log)
- [SolverTest v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SolverTest.primary.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/LIBSVMdata.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>4 packages passed tests on the previous version too.</strong></summary>
<p>

- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/Evolutionary.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/NumericalAlgorithms.primary.log)
- [PATHSolver v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/PATHSolver.primary.log)
- [SymbolicUtils v0.19.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/799eceb_vs_b1c67ea/SymbolicUtils.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1751
Commit 799ecebb3b (2022-11-04 18:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1797 MHz  4249554577 s     350601 s  332807400 s  7707383646 s          0 s
  Memory: 503.8059768676758 GB (506079.11328125 MB free)
  Uptime: 9.60754032e6 sec
  Load Avg:  1.0  1.02  1.46
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`

#### Comparison Build

```
Julia Version 1.9.0-DEV.1751
Commit b1c67ea8a0 (2022-11-04 15:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  4249567796 s     350624 s  332808465 s  7708757856 s          0 s
  Memory: 503.8059768676758 GB (506065.45703125 MB free)
  Uptime: 9.60862536e6 sec
  Load Avg:  1.28  1.25  1.29
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
*Configuration*: `(buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"],)`
<!-- Generated on 2022-11-04T21:34:49.786 -->
