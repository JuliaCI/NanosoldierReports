# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@46b91eb436139bd8ca7f9d0c24fbde468847c54b](https://github.com/JuliaLang/julia/commit/46b91eb436139bd8ca7f9d0c24fbde468847c54b) vs [JuliaLang/julia@e2a8a4e6b3bb333fdab5a5c9a023fe96e2f39c92](https://github.com/JuliaLang/julia/commit/e2a8a4e6b3bb333fdab5a5c9a023fe96e2f39c92)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/e2a8a4e6b3bb333fdab5a5c9a023fe96e2f39c92..46b91eb436139bd8ca7f9d0c24fbde468847c54b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46196#issuecomment-1199798103)

*Package Selection:* `["AKNS", "ASE", "AbstractAlgebra", "ArrayLayouts", "BasicInterpolators", "BifurcationInference", "BosonSampling", "BugReporting", "COPT", "CairoMakie", "ControlSystems", "CountdownNumbers", "CrystalInfoFramework", "DataDeps", "DifferentiableTrajectoryOptimization", "DiffinDiffsBase", "DrelTools", "FastMarching", "FileIO", "FilesystemDatastructures", "FiniteDifferences", "FlameGraphs", "Folds", "FundamentalsNumericalComputation", "GeneNetworkAPI", "GenericLinearAlgebra", "GeoParquet", "GeometricIntegrators", "GraphMLDatasets", "GraphNeuralNetworks", "IncrementalPruning", "InfiniteArrays", "InformationGeometry", "Inpaintings", "InteractBase", "IntervalLinearAlgebra", "IscaTools", "JOLI", "JSONLines", "KernelEstimator", "KissMCMC", "KrylovMethods", "LIBSVM", "Lehmann", "LineSearches", "LinearRationalExpectations", "LoggingExtras", "LowRankArithmetic", "Lux", "MPSGE", "ManifoldLearning", "Manopt", "MatrixMarket", "Metalhead", "MultiscaleGraphSignalTransforms", "MultivariatePolynomials", "NLSolversBase", "NOMAD", "Nemo", "NiceNumbers", "NonconvexMultistart", "Optim", "OptimKit", "OptimTestProblems", "OptimizationAlgorithms", "Oscar", "ParameterSpacePartitions", "Pathfinder", "Pfam", "Pidfile", "PolaronPathIntegrals", "Polynomials", "PoreMatMod", "ProbNumDiffEq", "Probably", "ProfileView", "ProxSDP", "Pseudospectra", "QXTns", "QuadraticToBinary", "QuantumTomography", "RandomQuantum", "ReinforcementLearningExperiments", "Relief", "Retriever", "RetroCap", "Ripserer", "RungeKutta", "SDPSymmetryReduction", "SemiseparableMatrices", "SparseIR", "StateSpaceEcon", "StochasticPrograms", "StochasticRounding", "StrBase", "SuiteSparseMatrixCollection", "SunAsAStar", "SymbolicRegression", "SymbolicWedderburn", "Symbolics", "TopoPlots", "TuringGLM", "YaoBase", "YaoBlocks"]`

In total, 104 packages were tested, out of which 44 succeeded, 60 failed and 0 were skipped.


## ✖ Packages that failed tests

**56 packages failed tests only on the current version.**

<details open><summary>Package has test failures (30 packages):</summary>
<p>


- [AKNS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/AKNS.primary.log) vs. [AKNS v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/AKNS.against.log) (successful)
- [ArrayLayouts v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ArrayLayouts.primary.log) vs. [ArrayLayouts v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ArrayLayouts.against.log) (successful)
- [BasicInterpolators v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/BasicInterpolators.primary.log) vs. [BasicInterpolators v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/BasicInterpolators.against.log) (successful)
- [ControlSystems v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ControlSystems.primary.log) vs. [ControlSystems v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ControlSystems.against.log) (successful)
- [DataDeps v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/DataDeps.primary.log) vs. [DataDeps v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/DataDeps.against.log) (successful)
- [FiniteDifferences v0.12.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FiniteDifferences.primary.log) vs. [FiniteDifferences v0.12.24](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FiniteDifferences.against.log) (successful)
- [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FlameGraphs.primary.log) vs. [FlameGraphs v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FlameGraphs.against.log) (successful)
- [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Folds.primary.log) vs. [Folds v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Folds.against.log) (successful)
- [FundamentalsNumericalComputation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FundamentalsNumericalComputation.primary.log) vs. [FundamentalsNumericalComputation v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FundamentalsNumericalComputation.against.log) (successful)
- [GenericLinearAlgebra v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GenericLinearAlgebra.primary.log) vs. [GenericLinearAlgebra v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GenericLinearAlgebra.against.log) (successful)
- [GeometricIntegrators v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GeometricIntegrators.primary.log) vs. [GeometricIntegrators v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GeometricIntegrators.against.log) (successful)
- [Inpaintings v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Inpaintings.primary.log) vs. [Inpaintings v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Inpaintings.against.log) (successful)
- [IntervalLinearAlgebra v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/IntervalLinearAlgebra.primary.log) vs. [IntervalLinearAlgebra v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/IntervalLinearAlgebra.against.log) (successful)
- [JOLI v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/JOLI.primary.log) vs. [JOLI v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/JOLI.against.log) (successful)
- [LowRankArithmetic v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LowRankArithmetic.primary.log) vs. [LowRankArithmetic v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LowRankArithmetic.against.log) (successful)
- [MultiscaleGraphSignalTransforms v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/MultiscaleGraphSignalTransforms.primary.log) vs. [MultiscaleGraphSignalTransforms v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/MultiscaleGraphSignalTransforms.against.log) (successful)
- [NiceNumbers v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/NiceNumbers.primary.log) vs. [NiceNumbers v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/NiceNumbers.against.log) (successful)
- [Pathfinder v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Pathfinder.primary.log) vs. [Pathfinder v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Pathfinder.against.log) (successful)
- [PolaronPathIntegrals v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/PolaronPathIntegrals.primary.log) vs. [PolaronPathIntegrals v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/PolaronPathIntegrals.against.log) (successful)
- [ProxSDP v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ProxSDP.primary.log) vs. [ProxSDP v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ProxSDP.against.log) (successful)
- [Pseudospectra v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Pseudospectra.primary.log) vs. [Pseudospectra v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Pseudospectra.against.log) (successful)
- [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/QuantumTomography.primary.log) vs. [QuantumTomography v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/QuantumTomography.against.log) (successful)
- [RandomQuantum v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/RandomQuantum.primary.log) vs. [RandomQuantum v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/RandomQuantum.against.log) (successful)
- [Ripserer v0.16.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Ripserer.primary.log) vs. [Ripserer v0.16.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Ripserer.against.log) (successful)
- [RungeKutta v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/RungeKutta.primary.log) vs. [RungeKutta v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/RungeKutta.against.log) (successful)
- [SDPSymmetryReduction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SDPSymmetryReduction.primary.log) vs. [SDPSymmetryReduction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SDPSymmetryReduction.against.log) (successful)
- [SemiseparableMatrices v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SemiseparableMatrices.primary.log) vs. [SemiseparableMatrices v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SemiseparableMatrices.against.log) (successful)
- [SymbolicWedderburn v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SymbolicWedderburn.primary.log) vs. [SymbolicWedderburn v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SymbolicWedderburn.against.log) (successful)
- [YaoBase v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/YaoBase.primary.log) vs. [YaoBase v0.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/YaoBase.against.log) (successful)
- [YaoBlocks v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/YaoBlocks.primary.log) vs. [YaoBlocks v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/YaoBlocks.against.log) (successful)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (15 packages):</summary>
<p>


- [ASE v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ASE.primary.log) vs. [ASE v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ASE.against.log) (successful)
- [CairoMakie v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/CairoMakie.primary.log) vs. [CairoMakie v0.8.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/CairoMakie.against.log) (successful)
- [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/CountdownNumbers.primary.log) vs. [CountdownNumbers v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/CountdownNumbers.against.log) (successful)
- [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/DrelTools.primary.log) vs. [DrelTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/DrelTools.against.log) (successful)
- [GraphNeuralNetworks v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GraphNeuralNetworks.primary.log) vs. [GraphNeuralNetworks v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GraphNeuralNetworks.against.log) (successful)
- [IncrementalPruning v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/IncrementalPruning.primary.log) vs. [IncrementalPruning v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/IncrementalPruning.against.log) (successful)
- [KernelEstimator v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/KernelEstimator.primary.log) vs. [KernelEstimator v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/KernelEstimator.against.log) (successful)
- [PoreMatMod v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/PoreMatMod.primary.log) vs. [PoreMatMod v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/PoreMatMod.against.log) (successful)
- [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ReinforcementLearningExperiments.primary.log) vs. [ReinforcementLearningExperiments v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ReinforcementLearningExperiments.against.log) (successful)
- [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/RetroCap.primary.log) vs. [RetroCap v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/RetroCap.against.log) (successful)
- [StochasticPrograms v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/StochasticPrograms.primary.log) vs. [StochasticPrograms v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/StochasticPrograms.against.log) (successful)
- [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/StrBase.primary.log) vs. [StrBase v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/StrBase.against.log) (successful)
- [SunAsAStar v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SunAsAStar.primary.log) vs. [SunAsAStar v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SunAsAStar.against.log) (successful)
- [TopoPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/TopoPlots.primary.log) vs. [TopoPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/TopoPlots.against.log) (successful)
- [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/TuringGLM.primary.log) vs. [TuringGLM v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/TuringGLM.against.log) (successful)

</p>
</details>

<details open><summary>Tests became inactive (4 packages):</summary>
<p>


- [COPT v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/COPT.primary.log) vs. [COPT v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/COPT.against.log) (successful)
- [LoggingExtras v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LoggingExtras.primary.log) vs. [LoggingExtras v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LoggingExtras.against.log) (successful)
- [MatrixMarket v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/MatrixMarket.primary.log) vs. [MatrixMarket v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/MatrixMarket.against.log) (successful)
- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Pidfile.primary.log) vs. [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Pidfile.against.log) (successful)

</p>
</details>

<details open><summary>Test log exceeded the size limit (2 packages):</summary>
<p>


- [DifferentiableTrajectoryOptimization v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/DifferentiableTrajectoryOptimization.primary.log) vs. [DifferentiableTrajectoryOptimization v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/DifferentiableTrajectoryOptimization.against.log) (successful)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/OptimKit.primary.log) vs. [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/OptimKit.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (5 packages):</summary>
<p>


- [LineSearches v7.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LineSearches.primary.log) vs. [LineSearches v7.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LineSearches.against.log) (successful)
- [NLSolversBase v7.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/NLSolversBase.primary.log) vs. [NLSolversBase v7.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/NLSolversBase.against.log) (successful)
- [Optim v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Optim.primary.log) vs. [Optim v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Optim.against.log) (successful)
- [OptimTestProblems v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/OptimTestProblems.primary.log) vs. [OptimTestProblems v2.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/OptimTestProblems.against.log) (successful)
- [SparseIR v0.94.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SparseIR.primary.log) vs. [SparseIR v0.94.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SparseIR.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AKNS", "ASE", "ArrayLayouts", "BasicInterpolators", "COPT", "CairoMakie", "ControlSystems", "CountdownNumbers", "DataDeps", "DifferentiableTrajectoryOptimization", "DrelTools", "FiniteDifferences", "FlameGraphs", "Folds", "FundamentalsNumericalComputation", "GenericLinearAlgebra", "GeometricIntegrators", "GraphNeuralNetworks", "IncrementalPruning", "Inpaintings", "IntervalLinearAlgebra", "JOLI", "KernelEstimator", "LineSearches", "LoggingExtras", "LowRankArithmetic", "MatrixMarket", "MultiscaleGraphSignalTransforms", "NLSolversBase", "NiceNumbers", "Optim", "OptimKit", "OptimTestProblems", "Pathfinder", "Pidfile", "PolaronPathIntegrals", "PoreMatMod", "ProxSDP", "Pseudospectra", "QuantumTomography", "RandomQuantum", "ReinforcementLearningExperiments", "RetroCap", "Ripserer", "RungeKutta", "SDPSymmetryReduction", "SemiseparableMatrices", "SparseIR", "StochasticPrograms", "StrBase", "SunAsAStar", "SymbolicWedderburn", "TopoPlots", "TuringGLM", "YaoBase", "YaoBlocks"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (3 packages):</summary>
<p>


- [BugReporting v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/BugReporting.primary.log)
- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FilesystemDatastructures.primary.log)
- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Probably.primary.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/NonconvexMultistart.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>44 packages passed tests on the previous version too.</strong></summary>
<p>

- [AbstractAlgebra v0.27.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/AbstractAlgebra.primary.log)
- [BifurcationInference v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/BifurcationInference.primary.log)
- [BosonSampling v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/BosonSampling.primary.log)
- [CrystalInfoFramework v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/CrystalInfoFramework.primary.log)
- [DiffinDiffsBase v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/DiffinDiffsBase.primary.log)
- [FastMarching v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FastMarching.primary.log)
- [FileIO v1.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/FileIO.primary.log)
- [GeneNetworkAPI v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GeneNetworkAPI.primary.log)
- [GeoParquet v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GeoParquet.primary.log)
- [GraphMLDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/GraphMLDatasets.primary.log)
- [InfiniteArrays v0.12.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/InfiniteArrays.primary.log)
- [InformationGeometry v1.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/InformationGeometry.primary.log)
- [InteractBase v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/InteractBase.primary.log)
- [IscaTools v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/IscaTools.primary.log)
- [JSONLines v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/JSONLines.primary.log)
- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/KissMCMC.primary.log)
- [KrylovMethods v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/KrylovMethods.primary.log)
- [LIBSVM v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LIBSVM.primary.log)
- [Lehmann v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Lehmann.primary.log)
- [LinearRationalExpectations v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/LinearRationalExpectations.primary.log)
- [Lux v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Lux.primary.log)
- [MPSGE v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/MPSGE.primary.log)
- [ManifoldLearning v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ManifoldLearning.primary.log)
- [Manopt v0.3.35](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Manopt.primary.log)
- [Metalhead v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Metalhead.primary.log)
- [MultivariatePolynomials v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/MultivariatePolynomials.primary.log)
- [NOMAD v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/NOMAD.primary.log)
- [Nemo v0.32.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Nemo.primary.log)
- [OptimizationAlgorithms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/OptimizationAlgorithms.primary.log)
- [Oscar v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Oscar.primary.log)
- [ParameterSpacePartitions v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ParameterSpacePartitions.primary.log)
- [Pfam v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Pfam.primary.log)
- [Polynomials v3.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Polynomials.primary.log)
- [ProbNumDiffEq v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ProbNumDiffEq.primary.log)
- [ProfileView v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/ProfileView.primary.log)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/QXTns.primary.log)
- [QuadraticToBinary v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/QuadraticToBinary.primary.log)
- [Relief v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Relief.primary.log)
- [Retriever v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Retriever.primary.log)
- [StateSpaceEcon v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/StateSpaceEcon.primary.log)
- [StochasticRounding v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/StochasticRounding.primary.log)
- [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SuiteSparseMatrixCollection.primary.log)
- [SymbolicRegression v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/SymbolicRegression.primary.log)
- [Symbolics v4.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/46b91eb_vs_e2a8a4e/Symbolics.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1072
Commit c55c5b9cc538 (2022-07-30 00:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  715759403 s      39292 s   65293444 s  697686736 s          0 s
  Memory: 503.8059768676758 GB (505136.88671875 MB free)
  Uptime: 1.15603634e6 sec
  Load Avg:  6.23  2.17  4.17
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1065
Commit e2a8a4e6b3b (2022-07-29 11:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  715759496 s      39292 s   65293517 s  697699768 s          0 s
  Memory: 503.8059768676758 GB (505119.57421875 MB free)
  Uptime: 1.15604665e6 sec
  Load Avg:  5.14  2.12  4.13
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-07-30T01:45:43.518 -->
