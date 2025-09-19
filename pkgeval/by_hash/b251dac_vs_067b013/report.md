# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b251dacaaf288a606a72672b7180a21639ed7a34](https://github.com/JuliaLang/julia/commit/b251dacaaf288a606a72672b7180a21639ed7a34) vs [JuliaLang/julia@067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c](https://github.com/JuliaLang/julia/commit/067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c...b251dacaaf288a606a72672b7180a21639ed7a34)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59165#issuecomment-3309033013)

*Package Selection:* `["CUDA_Driver", "SHTns", "CGcoefficient", "StrICU", "Spinnaker", "Walsh", "Pardiso", "LoweredCodeUtils", "ThreadPinning", "CrystallographyBase", "SymEngine", "SmallCombinatorics", "ArnoldiMethodTransformations", "WellKnownGeometry", "TinyEKFGen", "ArbNumerics", "CxxWrap", "BarnesDoubleGamma", "InMemoryDatasets", "Revise", "LongDatasetSort", "ArbExtras", "GPLinearODEMaker", "CartesianJoin", "TwoFAST", "IntervalArithmetic", "Dolang", "DLMReader", "Polylabel", "PolynomialBases", "ClusteredLowRankSolver", "GeoIP", "BandwidthBenchmark", "AMGCLWrap", "GLM", "YaoSym", "ImplicitPlots", "MDEStudy", "RegressionDynamicCausalModeling", "AlgebraicMultigrid", "QuasinormalModes", "Pingouin", "BootstrapVirasoro", "ElectromagneticFields", "BytePairEncoding", "MAiNGO", "GAP", "SemiLagrangian", "CountingChambers", "SurveyDataWeighting", "PositiveIntegrators", "Hamburg", "StatisticalGraphics", "NonlinearSolve", "AsapOptim", "OrdinaryDiffEqExtrapolation", "ModeCouplingTheory", "ParticleInCell", "PowerNetworkMatrices", "DiffEqGPU", "OrdinaryDiffEqExponentialRK", "TruncatedMVN", "PowerFlows", "ArchGDAL", "SkeelBerzins", "SimpleImplicitDiscreteSolve", "SteadyWaves", "BoundaryValueDiffEqAscher", "OrdinaryDiffEqNonlinearSolve", "OrdinaryDiffEqIMEXMultistep", "OrdinaryDiffEqPDIRK", "OrdinaryDiffEqSDIRK", "BoundaryValueDiffEqCore", "OrdinaryDiffEqFIRK", "OrdinaryDiffEqStabilizedIRK", "OrdinaryDiffEqBDF", "OrdinaryDiffEqDefault", "BoundaryValueDiffEqMIRKN", "BoundaryValueDiffEqShooting", "BoundaryValueDiffEqMIRK", "FittedItemBanks", "DiffEqPhysics", "Fortuna", "PeriodicOrbits", "VortexStepMethod", "Bcube", "ONSAS", "BcubeVTK", "SphericalFourierBesselDecompositions", "GModelFit", "DoloYAML", "GModelFitViewer", "DiffEqFinancial", "HomotopyContinuation", "MatterPower", "FerriteMultigrid", "TestParticle", "Dolo", "LearnVanishingIdeal", "MusicProcessing", "PowerSimulationsDynamics", "GroebnerWalk", "Yao", "FLOYao", "BcubeCGNS", "OptimizationFlux", "ProbNumDiffEq", "Einstein", "GenericCharacterTables", "PowerSimulations", "VoronoiFVM", "Consensus", "MGVI", "FNCFunctions", "Omniscape", "DynamicMovementPrimitives", "PowerAnalytics", "HydroPowerSimulations", "StorageSystemsSimulations", "SensitivityRankCondition", "Circuitscape", "YaoSubspaceArrayReg", "NBodySimulator", "QuadraticOutputSystems", "LiquidElectrolytes", "GeneralizedSDistributions", "BloqadeExpr", "BcubeGmsh", "QuantizedSystemSolver", "EMpht", "Trebuchet", "ScatteringOptics", "GameTheory", "QSFit", "Globtim", "ChargeTransport", "DecomposingPolynomialSystems", "Ai4EComponentLib", "Tapestree", "BaseModelica", "Yunir", "BloqadeKrylov", "PeriodicMatrices", "Pesto", "LWFBrook90", "JenaAtomicCalculator", "KinematicDriver", "QuantumCumulants", "Spectra", "SphericalClusterMass", "HomotopyOpt", "Kraken", "GalacticPotentials", "Octofitter", "IMAS", "FourLeafMLE", "TensegrityEquilibria", "MixedComplementarityProblems", "QuantumDynamics", "Biofilm", "StateSpacePartitions", "BloqadeODE", "IonSim", "SimulationBasedCalibration", "BloqadeGates", "SpectralDistances", "OctofitterRadialVelocity"]`

Testing took 2 hours, 2 minutes, 32 seconds (or, sequentially, 14 hours, 43 minutes, 10 seconds to evaluate 334 packages).

In total, 167 packages were evaluated, out of which 32 successfully tested, 11 were not tested but did load successfully, 0 crashed, 123 failed and 1 were skipped.


<details><summary>On this build, 103 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CUDA_Driver", "ThreadPinning", "SHTns", "Walsh", "CGcoefficient", "Spinnaker", "Pardiso", "ArnoldiMethodTransformations", "BandwidthBenchmark", "GeoIP", "RegressionDynamicCausalModeling", "SmallCombinatorics", "Hamburg", "InMemoryDatasets", "LongDatasetSort", "PositiveIntegrators", "CxxWrap", "CartesianJoin", "MDEStudy", "Pingouin", "PowerNetworkMatrices", "SurveyDataWeighting", "CountingChambers", "ModeCouplingTheory", "ParticleInCell", "TruncatedMVN", "SkeelBerzins", "DLMReader", "AlgebraicMultigrid", "PowerFlows", "DiffEqGPU", "OrdinaryDiffEqExtrapolation", "AsapOptim", "StatisticalGraphics", "GLM", "BytePairEncoding", "AMGCLWrap", "GAP", "OrdinaryDiffEqExponentialRK", "OrdinaryDiffEqNonlinearSolve", "SteadyWaves", "Bcube", "SimpleImplicitDiscreteSolve", "BoundaryValueDiffEqAscher", "BoundaryValueDiffEqCore", "VortexStepMethod", "MusicProcessing", "OrdinaryDiffEqDefault", "OrdinaryDiffEqPDIRK", "DiffEqPhysics", "BcubeVTK", "OrdinaryDiffEqIMEXMultistep", "OrdinaryDiffEqSDIRK", "OrdinaryDiffEqFIRK", "OrdinaryDiffEqStabilizedIRK", "OrdinaryDiffEqBDF", "Omniscape", "PowerSimulationsDynamics", "BoundaryValueDiffEqMIRKN", "BoundaryValueDiffEqShooting", "FerriteMultigrid", "BcubeCGNS", "BoundaryValueDiffEqMIRK", "MAiNGO", "GModelFit", "DecomposingPolynomialSystems", "ProbNumDiffEq", "VoronoiFVM", "GroebnerWalk", "GModelFitViewer", "BcubeGmsh", "PowerSimulations", "PeriodicOrbits", "Einstein", "Circuitscape", "ONSAS", "Fortuna", "LiquidElectrolytes", "MGVI", "GenericCharacterTables", "MatterPower", "Trebuchet", "DiffEqFinancial", "HydroPowerSimulations", "NBodySimulator", "StorageSystemsSimulations", "PowerAnalytics", "Consensus", "Tapestree", "Globtim", "Yunir", "QSFit", "IonSim", "SphericalClusterMass", "QuantumCumulants", "Biofilm", "QuantumDynamics", "MixedComplementarityProblems", "KinematicDriver", "GalacticPotentials", "Octofitter", "OctofitterRadialVelocity", "SpectralDistances"])`
```

</p>
</details>


## ✖ Packages that failed

**103 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 77 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| OrdinaryDiffEqNonlinearSolve | v1.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqNonlinearSolve.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqNonlinearSolve.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqSDIRK | v1.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqSDIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqSDIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqBDF | v1.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqBDF.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqBDF.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqDefault | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqDefault.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqDefault.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqFIRK | v1.16.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqFIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqFIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqExtrapolation | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqExtrapolation.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqExtrapolation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqExponentialRK | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqExponentialRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqExponentialRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqPDIRK | v1.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqPDIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqPDIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqIMEXMultistep | v1.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqIMEXMultistep.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqIMEXMultistep.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqStabilizedIRK | v1.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqStabilizedIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OrdinaryDiffEqStabilizedIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BoundaryValueDiffEqCore | v1.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqCore.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| BoundaryValueDiffEqShooting | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqShooting.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqShooting.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BoundaryValueDiffEqMIRK | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqMIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqMIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AlgebraicMultigrid | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AlgebraicMultigrid.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AlgebraicMultigrid.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AMGCLWrap | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AMGCLWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AMGCLWrap.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| Pardiso | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pardiso.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pardiso.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GAP | v0.15.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GAP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GAP.against.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| PowerNetworkMatrices | v0.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerNetworkMatrices.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerNetworkMatrices.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| InMemoryDatasets | v0.7.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/InMemoryDatasets.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/InMemoryDatasets.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| VoronoiFVM | v2.12.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/VoronoiFVM.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/VoronoiFVM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ThreadPinning | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ThreadPinning.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ThreadPinning.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Bcube | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Bcube.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Bcube.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PowerFlows | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerFlows.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerFlows.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GModelFit | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GModelFit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GModelFit.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| Circuitscape | v5.15.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Circuitscape.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Circuitscape.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Spinnaker | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Spinnaker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Spinnaker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArnoldiMethodTransformations | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ArnoldiMethodTransformations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ArnoldiMethodTransformations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DLMReader | v0.4.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DLMReader.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DLMReader.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DiffEqGPU | v3.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqGPU.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqGPU.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DiffEqPhysics | v3.15.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqPhysics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqPhysics.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| PowerSimulationsDynamics | v0.15.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerSimulationsDynamics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerSimulationsDynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ProbNumDiffEq | v0.16.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ProbNumDiffEq.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ProbNumDiffEq.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GModelFitViewer | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GModelFitViewer.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GModelFitViewer.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| CUDA_Driver | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CUDA_Driver.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CUDA_Driver.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| SHTns | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SHTns.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SHTns.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Walsh | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Walsh.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Walsh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BandwidthBenchmark | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BandwidthBenchmark.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BandwidthBenchmark.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RegressionDynamicCausalModeling | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/RegressionDynamicCausalModeling.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/RegressionDynamicCausalModeling.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LongDatasetSort | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LongDatasetSort.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LongDatasetSort.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PositiveIntegrators | v0.2.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PositiveIntegrators.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PositiveIntegrators.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CartesianJoin | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CartesianJoin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CartesianJoin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MDEStudy | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MDEStudy.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MDEStudy.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SurveyDataWeighting | v1.0.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SurveyDataWeighting.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SurveyDataWeighting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CountingChambers | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CountingChambers.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CountingChambers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ModeCouplingTheory | v0.8.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ModeCouplingTheory.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ModeCouplingTheory.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ParticleInCell | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ParticleInCell.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ParticleInCell.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TruncatedMVN | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/TruncatedMVN.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/TruncatedMVN.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| SkeelBerzins | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SkeelBerzins.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SkeelBerzins.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AsapOptim | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AsapOptim.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/AsapOptim.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| StatisticalGraphics | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StatisticalGraphics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StatisticalGraphics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SteadyWaves | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SteadyWaves.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SteadyWaves.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| SimpleImplicitDiscreteSolve | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SimpleImplicitDiscreteSolve.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SimpleImplicitDiscreteSolve.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| BoundaryValueDiffEqAscher | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqAscher.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqAscher.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| VortexStepMethod | v2.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/VortexStepMethod.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/VortexStepMethod.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MusicProcessing | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MusicProcessing.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MusicProcessing.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BcubeVTK | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeVTK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeVTK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Omniscape | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Omniscape.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Omniscape.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BoundaryValueDiffEqMIRKN | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqMIRKN.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BoundaryValueDiffEqMIRKN.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FerriteMultigrid | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/FerriteMultigrid.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/FerriteMultigrid.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BcubeCGNS | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeCGNS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeCGNS.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| MAiNGO | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MAiNGO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MAiNGO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DecomposingPolynomialSystems | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DecomposingPolynomialSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DecomposingPolynomialSystems.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| GroebnerWalk | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GroebnerWalk.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GroebnerWalk.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BcubeGmsh | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeGmsh.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BcubeGmsh.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Einstein | v0.0.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Einstein.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Einstein.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ONSAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ONSAS.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ONSAS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Fortuna | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Fortuna.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Fortuna.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| LiquidElectrolytes | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LiquidElectrolytes.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LiquidElectrolytes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MGVI | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MGVI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MGVI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GenericCharacterTables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GenericCharacterTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MatterPower | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MatterPower.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MatterPower.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| Consensus | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Consensus.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Consensus.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| Tapestree | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Tapestree.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Tapestree.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Globtim | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Globtim.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Globtim.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| QuantumDynamics | v0.2.31 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuantumDynamics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuantumDynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MixedComplementarityProblems | v0.1.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MixedComplementarityProblems.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/MixedComplementarityProblems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GalacticPotentials | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GalacticPotentials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GalacticPotentials.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 5 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| PowerSimulations | v0.30.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerSimulations.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerSimulations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PowerAnalytics | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerAnalytics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PowerAnalytics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Pingouin | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pingouin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pingouin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HydroPowerSimulations | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/HydroPowerSimulations.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/HydroPowerSimulations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StorageSystemsSimulations | v0.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StorageSystemsSimulations.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StorageSystemsSimulations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 7 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| GLM | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GLM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GLM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CxxWrap | v0.17.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CxxWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CxxWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BytePairEncoding | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BytePairEncoding.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BytePairEncoding.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CGcoefficient | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CGcoefficient.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CGcoefficient.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeoIP | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GeoIP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GeoIP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SmallCombinatorics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SmallCombinatorics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SmallCombinatorics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hamburg | v0.1.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Hamburg.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Hamburg.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| QSFit | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QSFit.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QSFit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| IonSim | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/IonSim.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/IonSim.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SphericalClusterMass | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SphericalClusterMass.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SphericalClusterMass.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| SpectralDistances | v0.1.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SpectralDistances.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SpectralDistances.against.log) | <span class="history">▅▅▅▅▅▃▅▅▅▅▅▃▃</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Yunir.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Yunir.against.log) | <span class="history">▅▅▇▇▅▇▅▅▅▇▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 9 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-19 to 9-17) |
| ------- | ------- | ------- | ------- | ------- |
| DiffEqFinancial | v2.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqFinancial.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DiffEqFinancial.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| NBodySimulator | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/NBodySimulator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/NBodySimulator.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| QuantumCumulants | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuantumCumulants.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuantumCumulants.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Octofitter | v7.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Octofitter.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Octofitter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PeriodicOrbits | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PeriodicOrbits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PeriodicOrbits.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| Trebuchet | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Trebuchet.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Trebuchet.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| Biofilm | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Biofilm.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Biofilm.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| KinematicDriver | v0.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/KinematicDriver.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/KinematicDriver.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OctofitterRadialVelocity | v7.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OctofitterRadialVelocity.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OctofitterRadialVelocity.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>20 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile: 6 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [NonlinearSolve v4.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/NonlinearSolve.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SensitivityRankCondition v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SensitivityRankCondition.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ChargeTransport v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ChargeTransport.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GeneralizedSDistributions v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GeneralizedSDistributions.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [ScatteringOptics v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ScatteringOptics.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [StateSpacePartitions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StateSpacePartitions.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 14 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [BloqadeODE v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BloqadeODE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▅▇</span> |
| [PeriodicMatrices v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PeriodicMatrices.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SemiLagrangian v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SemiLagrangian.primary.log) | <span class="history">▅▇▇▇▅▅▇▅▇▅▅▇▇</span> |
| [TestParticle v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/TestParticle.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [OptimizationFlux v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/OptimizationFlux.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [DynamicMovementPrimitives v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DynamicMovementPrimitives.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [FNCFunctions v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/FNCFunctions.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [QuadraticOutputSystems v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuadraticOutputSystems.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/EMpht.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [BaseModelica v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BaseModelica.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Ai4EComponentLib v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Ai4EComponentLib.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LWFBrook90 v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LWFBrook90.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Kraken v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Kraken.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeGates v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BloqadeGates.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▅▇▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>32 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 32 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [IntervalArithmetic v0.23.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/IntervalArithmetic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [LoweredCodeUtils v3.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LoweredCodeUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Revise v3.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Revise.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArchGDAL v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ArchGDAL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolynomialBases v0.4.25](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/PolynomialBases.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YaoSym v0.6.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/YaoSym.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeExpr v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BloqadeExpr.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇▇</span> |
| [CrystallographyBase v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/CrystallographyBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [YaoSubspaceArrayReg v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/YaoSubspaceArrayReg.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇▇</span> |
| [ArbNumerics v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ArbNumerics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BloqadeKrylov v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BloqadeKrylov.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇▇</span> |
| [WellKnownGeometry v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/WellKnownGeometry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FittedItemBanks v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/FittedItemBanks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Dolang v3.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Dolang.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StrICU v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/StrICU.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TwoFAST v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/TwoFAST.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BarnesDoubleGamma v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BarnesDoubleGamma.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GPLinearODEMaker v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GPLinearODEMaker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArbExtras v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ArbExtras.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Polylabel v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Polylabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BootstrapVirasoro v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/BootstrapVirasoro.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ElectromagneticFields v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ElectromagneticFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImplicitPlots v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ImplicitPlots.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [QuasinormalModes v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuasinormalModes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DoloYAML v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/DoloYAML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Dolo v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Dolo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FourLeafMLE v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/FourLeafMLE.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [JenaAtomicCalculator v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/JenaAtomicCalculator.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [GameTheory v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/GameTheory.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [IMAS v6.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/IMAS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [Spectra v2.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Spectra.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▅</span> |
| [SimulationBasedCalibration v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SimulationBasedCalibration.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>11 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 11 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [SymEngine v0.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SymEngine.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [Yao v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Yao.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HomotopyContinuation v2.15.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/HomotopyContinuation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TinyEKFGen v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/TinyEKFGen.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClusteredLowRankSolver v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/ClusteredLowRankSolver.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SphericalFourierBesselDecompositions v0.5.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/SphericalFourierBesselDecompositions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LearnVanishingIdeal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/LearnVanishingIdeal.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [QuantizedSystemSolver v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/QuantizedSystemSolver.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FLOYao v1.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/FLOYao.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HomotopyOpt v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/HomotopyOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TensegrityEquilibria v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/TensegrityEquilibria.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed: 1 packages</summary>
<p>


| Package | History (8-19 to 9-17) |
| ------- | ------- |
| [Pesto v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b251dac_vs_067b013/Pesto.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1156
Commit b251dacaaf* (2025-09-18 18:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1155004685 s     103562 s  131975744 s  597389310 s          0 s
  Memory: 32.0 GB (32597.9375 MB free)
  Uptime: 1.47693726e6 sec
  Load Avg:  5.91  10.25  7.83
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.13.0-DEV.1154
Commit 067b0133a8* (2025-09-17 03:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2192 MHz  1155082550 s     103578 s  131980568 s  598877446 s          0 s
  Memory: 32.0 GB (32598.53515625 MB free)
  Uptime: 1.47816492e6 sec
  Load Avg:  12.47  12.48  8.69
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-19T08:24:54.780 -->
