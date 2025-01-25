# Package Evaluation Report

## Job Properties

*Commits:* [udesou/julia@0772f807af6ea9d79fb89c78eb5dddd1f8f87d87](https://github.com/udesou/julia/commit/0772f807af6ea9d79fb89c78eb5dddd1f8f87d87) vs [JuliaLang/julia@6eb42dbc69140e3bf4583a2b87b50bf3e7bdd29f](https://github.com/JuliaLang/julia/commit/6eb42dbc69140e3bf4583a2b87b50bf3e7bdd29f)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/6eb42dbc69140e3bf4583a2b87b50bf3e7bdd29f...udesou/julia:0772f807af6ea9d79fb89c78eb5dddd1f8f87d87)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57086#issuecomment-2613801844)

*Package Selection:* `["SimpleLooper", "AutoCorrelationResampling", "ApproxLogFunction", "Skipper", "ITerm2Images", "KelvinletsImage", "WatchJuliaBurn", "CxxWrap", "SubSIt", "OpenFHE", "SecureArithmetic", "OceanTransportMatrixBuilder", "BenchmarkTools", "Algoim", "DomainSets", "QuadPol", "ParallelUtilities", "BasicBSpline", "PhaseRec", "SubpixelRegistration", "DynamicPolynomials", "SymbolicIndexingInterface", "Nemo", "BSeries", "TuePlots", "DensityRatioEstimation", "FlexiJoins", "ContrastiveDivergenceRBM", "BitInformation", "PolynomialModelReductionDataset", "SemiLagrangian", "DataInterpolations", "StatusSwitchingQP", "Pavito", "ExtendableGrids", "MultiCDF", "LabelledArrays", "SDPLR", "AbstractGPs", "Vlasiator", "SCS", "Geant4", "Tesserae", "DAQP", "FrankWolfe", "ImGuiTestEngine", "GlobalSensitivityAnalysis", "CTBase", "TuringCallbacks", "Loraine", "DMRGenie", "TravelingSalesmanExact", "GAP", "Miter", "OptimizationOptimisers", "EnergyModelsHydrogen", "OptimizationPRIMA", "SliceSampling", "PowerModelsDistribution", "GenomicOffsets", "GridVisualize", "Isoplot", "ThermodynamicIntegration", "GigaSOM", "Polymake", "ClassicalOrthogonalPolynomials", "Zauner", "SimpleDiffEq", "ODEInterfaceDiffEq", "IRKGaussLegendre", "Sundials", "OrdinaryDiffEqQPRK", "OrdinaryDiffEqNordsieck", "OrdinaryDiffEqLowOrderRK", "OrdinaryDiffEqHighOrderRK", "OrdinaryDiffEqAdamsBashforthMoulton", "OrdinaryDiffEqStabilizedRK", "OrdinaryDiffEqFeagin", "OrdinaryDiffEqSSPRK", "Batsrus", "MRISimulation", "FMIExport", "SetIntersectionProjection", "EconomicScenarioGenerators", "Wannier", "GridapEmbedded", "PiecewiseDeterministicMarkovProcesses", "PlotRNA", "GeometryOptimization", "ManifoldDiffEq", "DistributedStwdLDA", "MixedModels", "GlobalSensitivity", "OptimizationFlux", "JosephsonCircuits", "MessyTimeSeriesOptim", "FinanceModels", "Oscar", "GroebnerWalk", "GenericCharacterTables", "ToricAtiyahBott", "TensorCategories", "FSimZoo", "PowerAnalytics", "StorageSystemsSimulations", "ImageQuilting", "FluxTraining", "LaplaceRedux", "StructuralEquationModels", "MimiSSPs", "DifferentiableStateSpaceModels", "RegressionDiscontinuity", "NeuralEstimators", "MomentMatching", "FNCFunctions", "DataDrivenAcoustics", "Images", "BellDiagonalQudits", "TMLE", "STLCutters", "LongwaveModePropagator", "BLASBenchmarksCPU", "ScatteringOptics", "BloodFlowTrixi", "GeneralizedSDistributions", "Trixi2Vtk", "HssMatrices", "NonconvexPavito", "RogueWaveInfiniteNLS", "ClimateTools", "BiochemicalAlgorithms", "EMpht", "LearningToOptimize", "AffineMotions", "SmoothLocalProjections", "Basins", "BiochemicalVisualization", "Trebuchet", "Fronts", "GeometricFilter", "SDEProblemLibrary", "CellMLToolkit", "ImmersedLayers", "GridPotentialFlow", "ProbabilisticEchoInversion", "AstrodynamicalModels", "MakieRichText", "ConceptualClimateModels", "ViscousFlow", "ReducedBasis", "GpABC", "UnfoldMixedModels", "SIAN", "CRRao", "LWFBrook90", "LowRankIntegrators", "DifferentialEquations", "PlantGeomTurtle", "PeriodicMatrices", "FrequencySweep", "DataDrivenSparse", "StochasticGene", "DataDrivenDMD", "Tapestree", "BatchReactor", "JointSurvivalModels", "ActinFriction", "MethodOfLines", "WellPlates", "MPIReco", "IndividualDisplacements", "Survey", "ModiaPlot_CairoMakie", "SequentialSamplingModels", "Drifters", "MRIgeneralizedBloch", "StateSpaceAnalysis", "TSML", "QuantumOptics", "SignalTablesInterface_WGLMakie", "ControlBarrierFunctions", "AtmosphericDeposition", "EcologicalNetworksDynamics", "FourLeafMLE", "GeoIO", "QuantumCollocationCore", "DiffusionGarnet", "InstantFrame", "QuantumDynamics", "Piccolo", "EarthSciData", "QAOA", "NeXLSpectrum", "PseudopotentialGenerator", "Turkie", "AlgorithmicCompetition", "Biofilm", "TulipaPlots", "BloqadeODE", "Population", "Coalescent", "TaijaPlotting", "GeneDrive", "MiseEnPage", "IonSim", "MagNav", "CarnotCycles", "PEtab", "ADRIA"]`

Testing took 3 hours, 7 minutes, 4 seconds (or, sequentially, 21 hours, 7 minutes, 37 seconds to evaluate 418 packages).

In total, 209 packages were evaluated, out of which 10 successfully tested, 1 were not tested but did load successfully, 2 crashed, 196 failed and 0 were skipped.


<details><summary>On this build, 79 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SimpleLooper", "WatchJuliaBurn", "ImGuiTestEngine", "AutoCorrelationResampling", "CxxWrap", "PhaseRec", "Geant4", "BenchmarkTools", "DMRGenie", "GAP", "SubpixelRegistration", "PolynomialModelReductionDataset", "FlexiJoins", "TravelingSalesmanExact", "TuringCallbacks", "SliceSampling", "ParallelUtilities", "ThermodynamicIntegration", "GlobalSensitivityAnalysis", "ITerm2Images", "GigaSOM", "Skipper", "MultiCDF", "BSeries", "DomainSets", "Polymake", "BasicBSpline", "Vlasiator", "GenomicOffsets", "OptimizationPRIMA", "GridVisualize", "ExtendableGrids", "DataInterpolations", "DAQP", "SubSIt", "Tesserae", "SDPLR", "AbstractGPs", "Loraine", "PowerModelsDistribution", "OceanTransportMatrixBuilder", "DynamicPolynomials", "QuadPol", "ClassicalOrthogonalPolynomials", "Nemo", "SCS", "StatusSwitchingQP", "SemiLagrangian", "STLCutters", "Wannier", "Oscar", "HssMatrices", "SetIntersectionProjection", "GenericCharacterTables", "GroebnerWalk", "ToricAtiyahBott", "RogueWaveInfiniteNLS", "MimiSSPs", "TensorCategories", "ImageQuilting", "FluxTraining", "DataDrivenAcoustics", "Basins", "OptimizationFlux", "BellDiagonalQudits", "DifferentiableStateSpaceModels", "ClimateTools", "ProbabilisticEchoInversion", "CRRao", "WellPlates", "SIAN", "PlantGeomTurtle", "MethodOfLines", "ModiaPlot_CairoMakie", "TSML", "NeXLSpectrum", "SignalTablesInterface_WGLMakie", "TaijaPlotting", "AlgorithmicCompetition"])`
```

</p>
</details>


## ❗ Packages that crashed

**2 packages crashed only on the current version.**

<details open><summary>GC corruption was detected: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| CxxWrap | v0.16.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/CxxWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/CxxWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| WatchJuliaBurn | v0.2.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/WatchJuliaBurn.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/WatchJuliaBurn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>



## ✖ Packages that failed

**77 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 4 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| Polymake | v0.11.24 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Polymake.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Polymake.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImGuiTestEngine | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ImGuiTestEngine.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ImGuiTestEngine.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Geant4 | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Geant4.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Geant4.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| DMRGenie | v0.99.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DMRGenie.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DMRGenie.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| SimpleLooper | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SimpleLooper.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SimpleLooper.against.log) | <span class="history">▇▇▅▇▅▇▇▇▇▇▇▇▇▇</span> |
| TravelingSalesmanExact | v0.3.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TravelingSalesmanExact.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TravelingSalesmanExact.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 13 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| BenchmarkTools | v1.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BenchmarkTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BenchmarkTools.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| GlobalSensitivityAnalysis | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GlobalSensitivityAnalysis.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GlobalSensitivityAnalysis.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ParallelUtilities | v0.8.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ParallelUtilities.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ParallelUtilities.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GigaSOM | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GigaSOM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GigaSOM.against.log) | <span class="history">▇▅▅▇▇▇▇▇▇▅▇▇▇▇</span> |
| SubSIt | v1.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SubSIt.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SubSIt.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MimiSSPs | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MimiSSPs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MimiSSPs.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AutoCorrelationResampling | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AutoCorrelationResampling.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AutoCorrelationResampling.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PhaseRec | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PhaseRec.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PhaseRec.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PolynomialModelReductionDataset | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PolynomialModelReductionDataset.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PolynomialModelReductionDataset.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FlexiJoins | v0.1.34 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FlexiJoins.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FlexiJoins.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HssMatrices | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/HssMatrices.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/HssMatrices.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SetIntersectionProjection | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SetIntersectionProjection.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SetIntersectionProjection.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| RogueWaveInfiniteNLS | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/RogueWaveInfiniteNLS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/RogueWaveInfiniteNLS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 57 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| DomainSets | v0.7.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DomainSets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DomainSets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| DynamicPolynomials | v0.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DynamicPolynomials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DynamicPolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DataInterpolations | v7.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DataInterpolations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DataInterpolations.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| Nemo | v0.48.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Nemo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Nemo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| SCS | v2.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SCS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SCS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AbstractGPs | v0.5.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AbstractGPs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AbstractGPs.against.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| ClassicalOrthogonalPolynomials | v0.14.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ClassicalOrthogonalPolynomials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ClassicalOrthogonalPolynomials.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ExtendableGrids | v1.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ExtendableGrids.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ExtendableGrids.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GridVisualize | v1.10.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GridVisualize.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GridVisualize.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| Oscar | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Oscar.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Oscar.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PowerModelsDistribution | v0.16.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PowerModelsDistribution.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PowerModelsDistribution.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Skipper | v0.1.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Skipper.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Skipper.against.log) | <span class="history">▇▇▇▅▅▅▇▇▇▅▅▅▅▇</span> |
| FluxTraining | v0.3.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FluxTraining.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FluxTraining.against.log) | <span class="history">▅▅▇▇▅▅▇▅▅▇▅▅▇▅</span> |
| BasicBSpline | v0.11.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BasicBSpline.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BasicBSpline.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Vlasiator | v0.11.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Vlasiator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Vlasiator.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| DAQP | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DAQP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DAQP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StatusSwitchingQP | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/StatusSwitchingQP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/StatusSwitchingQP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ClimateTools | v0.24.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ClimateTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ClimateTools.against.log) | <span class="history">▇▇▇▇▇▃▃▇▇▇▇▇▇▇</span> |
| SIAN | v1.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SIAN.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SIAN.against.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| PlantGeomTurtle | v0.0.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PlantGeomTurtle.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PlantGeomTurtle.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| TSML | v2.7.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TSML.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TSML.against.log) | <span class="history">▅▇▅▅▇▇▇▇▇▇▇▇▇▇</span> |
| NeXLSpectrum | v0.3.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/NeXLSpectrum.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/NeXLSpectrum.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SubpixelRegistration | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SubpixelRegistration.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SubpixelRegistration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TuringCallbacks | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TuringCallbacks.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TuringCallbacks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SliceSampling | v0.7.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SliceSampling.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SliceSampling.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ThermodynamicIntegration | v0.2.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ThermodynamicIntegration.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ThermodynamicIntegration.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ITerm2Images | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ITerm2Images.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ITerm2Images.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| MultiCDF | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MultiCDF.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MultiCDF.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| BSeries | v0.1.65 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BSeries.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BSeries.against.log) | <span class="history">▇▇▇▇▇▃▅▇▇▇▇▇▇▇</span> |
| GenomicOffsets | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GenomicOffsets.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GenomicOffsets.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizationPRIMA | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OptimizationPRIMA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OptimizationPRIMA.against.log) | <span class="history">▇▇▅▅▇▅▅▇▇▇▇▇▇▇</span> |
| Tesserae | v0.2.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Tesserae.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Tesserae.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SDPLR | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SDPLR.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SDPLR.against.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| Loraine | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Loraine.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Loraine.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OceanTransportMatrixBuilder | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OceanTransportMatrixBuilder.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OceanTransportMatrixBuilder.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| QuadPol | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/QuadPol.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/QuadPol.against.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| SemiLagrangian | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SemiLagrangian.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SemiLagrangian.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| STLCutters | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/STLCutters.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/STLCutters.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Wannier | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Wannier.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Wannier.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GenericCharacterTables | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GenericCharacterTables.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GenericCharacterTables.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GroebnerWalk | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GroebnerWalk.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GroebnerWalk.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ToricAtiyahBott | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ToricAtiyahBott.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ToricAtiyahBott.against.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| TensorCategories | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TensorCategories.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TensorCategories.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ImageQuilting | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ImageQuilting.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ImageQuilting.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| DataDrivenAcoustics | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DataDrivenAcoustics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DataDrivenAcoustics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Basins | v0.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Basins.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Basins.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OptimizationFlux | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OptimizationFlux.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OptimizationFlux.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BellDiagonalQudits | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BellDiagonalQudits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BellDiagonalQudits.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DifferentiableStateSpaceModels | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DifferentiableStateSpaceModels.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DifferentiableStateSpaceModels.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ProbabilisticEchoInversion | v0.2.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ProbabilisticEchoInversion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ProbabilisticEchoInversion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CRRao | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/CRRao.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/CRRao.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| WellPlates | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/WellPlates.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/WellPlates.against.log) | <span class="history">▅▇▇▇▇▅▇▇▅▅▅▅▅▇</span> |
| MethodOfLines | v0.11.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MethodOfLines.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MethodOfLines.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ModiaPlot_CairoMakie | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ModiaPlot_CairoMakie.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ModiaPlot_CairoMakie.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SignalTablesInterface_WGLMakie | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SignalTablesInterface_WGLMakie.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SignalTablesInterface_WGLMakie.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TaijaPlotting | v1.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TaijaPlotting.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TaijaPlotting.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▅▇▇</span> |
| AlgorithmicCompetition | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AlgorithmicCompetition.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AlgorithmicCompetition.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (12-24 to 1-22) |
| ------- | ------- | ------- | ------- | ------- |
| GAP | v0.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GAP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GAP.against.log) | <span class="history">▅▃▃▅▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>119 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [Images v0.26.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Images.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DistributedStwdLDA.primary.log) | <span class="history">▇▇▅▇▇▇▅▅▇▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [Miter v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Miter.primary.log) | <span class="history">▅▇▅▇▇▅▇▇▇▇▇▅▅▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 116 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [SymbolicIndexingInterface v0.3.37](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SymbolicIndexingInterface.primary.log) | <span class="history">▅▅▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqLowOrderRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqLowOrderRK.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqStabilizedRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqStabilizedRK.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqAdamsBashforthMoulton v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqAdamsBashforthMoulton.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqSSPRK v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqSSPRK.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqFeagin v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqHighOrderRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqHighOrderRK.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqQPRK v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqQPRK.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [OrdinaryDiffEqNordsieck v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OrdinaryDiffEqNordsieck.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [LabelledArrays v1.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/LabelledArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sundials v4.26.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Sundials.primary.log) | <span class="history">▇▅▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [DifferentialEquations v7.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DifferentialEquations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DensityRatioEstimation v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DensityRatioEstimation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| [MixedModels v4.29.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MixedModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FrankWolfe v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FrankWolfe.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantumOptics v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/QuantumOptics.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeODE v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BloqadeODE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CTBase v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/CTBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FSimZoo v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FSimZoo.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GlobalSensitivity v2.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GlobalSensitivity.primary.log) | <span class="history">▅▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [PowerAnalytics v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PowerAnalytics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImmersedLayers v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ImmersedLayers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Isoplot v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Isoplot.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▅▅▅▅▇</span> |
| [SimpleDiffEq v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SimpleDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IRKGaussLegendre v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/IRKGaussLegendre.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [ManifoldDiffEq v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ManifoldDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AstrodynamicalModels v3.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AstrodynamicalModels.primary.log) | <span class="history">▅▅▇▇▅▅▅▇▇▇▅▇▇▇</span> |
| [Pavito v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Pavito.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ODEInterfaceDiffEq v3.13.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ODEInterfaceDiffEq.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [FMIExport v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FMIExport.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FinanceModels v4.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FinanceModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| [LaplaceRedux v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/LaplaceRedux.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TMLE v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TMLE.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▇▅▅▇▇</span> |
| [BiochemicalAlgorithms v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BiochemicalAlgorithms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AffineMotions v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AffineMotions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDEProblemLibrary v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SDEProblemLibrary.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▅▅▇▅▇</span> |
| [ViscousFlow v0.6.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ViscousFlow.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataDrivenSparse v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DataDrivenSparse.primary.log) | <span class="history">▅▇▇▇▇▅▅▇▇▇▅▇▇▇</span> |
| [PeriodicMatrices v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PeriodicMatrices.primary.log) | <span class="history">▅▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BatchReactor v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BatchReactor.primary.log) | <span class="history">▅▇▇▅▅▅▇▇▇▅▇▇▇▇</span> |
| [SequentialSamplingModels v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SequentialSamplingModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [GeoIO v1.19.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GeoIO.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TuePlots v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TuePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| [EnergyModelsHydrogen v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/EnergyModelsHydrogen.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Zauner v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Zauner.primary.log) | <span class="history">▅▇▇▇▇▇</span> |
| [Batsrus v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Batsrus.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▅▅▅▅▇</span> |
| [EconomicScenarioGenerators v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/EconomicScenarioGenerators.primary.log) | <span class="history">▅▅▇▅▇▇▅▇▇▇▇▇▇▇</span> |
| [MRISimulation v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MRISimulation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlotRNA v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PlotRNA.primary.log) | <span class="history">▅▇▇▅▇▇▅▅▇▅▅▅▅▅</span> |
| [GeometryOptimization v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GeometryOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JosephsonCircuits v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/JosephsonCircuits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MessyTimeSeriesOptim v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MessyTimeSeriesOptim.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StorageSystemsSimulations v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/StorageSystemsSimulations.primary.log) | <span class="history">▇▇▇▅▇▅▇▅▇▅▅▅▅▇</span> |
| [RegressionDiscontinuity v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/RegressionDiscontinuity.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StructuralEquationModels v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/StructuralEquationModels.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▇▇▅▅▅▇</span> |
| [FNCFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FNCFunctions.primary.log) | <span class="history">▇▇▇▇▇▇</span> |
| [BLASBenchmarksCPU v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BLASBenchmarksCPU.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeneralizedSDistributions v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GeneralizedSDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeuralEstimators v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/NeuralEstimators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [ScatteringOptics v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ScatteringOptics.primary.log) | <span class="history">▇▇▇▇▅▇▅▇▇▅▇▇▇▇</span> |
| [BloodFlowTrixi v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BloodFlowTrixi.primary.log) | <span class="history">▇▇▇▇</span> |
| [NonconvexPavito v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/NonconvexPavito.primary.log) | <span class="history">▅▅▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [MomentMatching v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MomentMatching.primary.log) | <span class="history">▇▇▅▅▇▅▇▅▅▅▇▅▇▇</span> |
| [Trixi2Vtk v0.3.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Trixi2Vtk.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/EMpht.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▇▇▇▇▇</span> |
| [LearningToOptimize v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/LearningToOptimize.primary.log) | <span class="history">▅▅▅▅▇▅▇▇▇▅▅▃▇▇</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/LongwaveModePropagator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅▇▅</span> |
| [Trebuchet v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Trebuchet.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Fronts v2.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Fronts.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▅▇▇▇▇▇</span> |
| [GeometricFilter v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GeometricFilter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BiochemicalVisualization v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BiochemicalVisualization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridPotentialFlow v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GridPotentialFlow.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CellMLToolkit v2.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/CellMLToolkit.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [ReducedBasis v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ReducedBasis.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ConceptualClimateModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ConceptualClimateModels.primary.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |
| [GpABC v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GpABC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldMixedModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/UnfoldMixedModels.primary.log) | <span class="history">▇▇</span> |
| [StochasticGene v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/StochasticGene.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LWFBrook90 v0.9.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/LWFBrook90.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataDrivenDMD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DataDrivenDMD.primary.log) | <span class="history">▇▅▇▇▇▅▅▇▇▇▅▇▇▇</span> |
| [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/LowRankIntegrators.primary.log) | <span class="history">▇▇▇▅▅▇▇▅▇▅▇▇▇▅</span> |
| [IndividualDisplacements v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/IndividualDisplacements.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FrequencySweep.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Drifters v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Drifters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Coalescent v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Coalescent.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tapestree v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Tapestree.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ActinFriction v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ActinFriction.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [JointSurvivalModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/JointSurvivalModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Survey v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Survey.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MPIReco v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MPIReco.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IonSim v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/IonSim.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ControlBarrierFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ControlBarrierFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRIgeneralizedBloch v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MRIgeneralizedBloch.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AtmosphericDeposition v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/AtmosphericDeposition.primary.log) | <span class="history">▅▅▇▅▇▅▅▅▅▅▅▅▅▅</span> |
| [FourLeafMLE v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/FourLeafMLE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▇▇▇</span> |
| [StateSpaceAnalysis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/StateSpaceAnalysis.primary.log) | <span class="history">▇▅▅▇▅▅▅▅▅▅▅▅▅▅</span> |
| [EcologicalNetworksDynamics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/EcologicalNetworksDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumCollocationCore v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/QuantumCollocationCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |
| [DiffusionGarnet v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/DiffusionGarnet.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [Piccolo v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Piccolo.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [InstantFrame v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/InstantFrame.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [QuantumDynamics v0.2.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/QuantumDynamics.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▇▇▇▇▇▇</span> |
| [EarthSciData v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/EarthSciData.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PseudopotentialGenerator v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PseudopotentialGenerator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QAOA v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/QAOA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Turkie v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Turkie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TulipaPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/TulipaPlots.primary.log) | <span class="history">▅▅▅▅▇▅▇▅▅▅▇▅▅▅</span> |
| [Biofilm v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Biofilm.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▅▇▇</span> |
| [Population v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Population.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MiseEnPage v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MiseEnPage.primary.log) | <span class="history">▇▅▅▇▅▅▅▅▅▅▅▅▅▅</span> |
| [GeneDrive v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GeneDrive.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CarnotCycles v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/CarnotCycles.primary.log) | <span class="history">▅▅▅▇▅▅▅▅▇▇▇▇▇▇</span> |
| [MagNav v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MagNav.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PEtab v3.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/PEtab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ADRIA v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ADRIA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 10 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [OptimizationOptimisers v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OptimizationOptimisers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▅▇▇▇</span> |
| [Algoim v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/Algoim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BitInformation v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/BitInformation.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▅▇▇</span> |
| [OpenFHE v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/OpenFHE.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ApproxLogFunction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ApproxLogFunction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SecureArithmetic v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SecureArithmetic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ContrastiveDivergenceRBM v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/ContrastiveDivergenceRBM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KelvinletsImage v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/KelvinletsImage.primary.log) | <span class="history">▇▇▇▅▇▇▅▇▇▇▇▇▇▇</span> |
| [SmoothLocalProjections v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/SmoothLocalProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieRichText v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/MakieRichText.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>1 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 1 packages</summary>
<p>


| Package | History (12-24 to 1-22) |
| ------- | ------- |
| [GridapEmbedded v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/0772f80_vs_6eb42db/GridapEmbedded.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1937
Commit 0772f807af* (2025-01-24 03:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2999892452 s     181396 s  255803773 s  2457606696 s          0 s
  Memory: 32.0 GB (32502.24609375 MB free)
  Uptime: 4.47309549e6 sec
  Load Avg:  11.83  21.5  13.11
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with MMTk Julia 0.30.3 (c9e046b), using MMTk 0.30.0 (051bc74, BUILTIN_ENV_LOGGER, DEFAULT, IMMIX_NON_MOVING, IMMIX_SMALLER_BLOCK, OBJECT_PINNING, VM_SPACE)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1931
Commit 6eb42dbc69* (2025-01-24 01:23 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2999949671 s     181396 s  255807507 s  2458800423 s          0 s
  Memory: 32.0 GB (32592.80859375 MB free)
  Uptime: 4.47407606e6 sec
  Load Avg:  10.05  12.13  10.04
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-01-25T04:51:05.782 -->
