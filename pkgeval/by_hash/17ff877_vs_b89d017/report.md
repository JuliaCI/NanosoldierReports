# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@17ff877a14e844dc1fbcea2d158e1500dd13ab79](https://github.com/JuliaLang/julia/commit/17ff877a14e844dc1fbcea2d158e1500dd13ab79) vs [JuliaLang/julia@b89d017fc161f96c55d826e60471308522662176](https://github.com/JuliaLang/julia/commit/b89d017fc161f96c55d826e60471308522662176)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b89d017fc161f96c55d826e60471308522662176..17ff877a14e844dc1fbcea2d158e1500dd13ab79)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47184#issuecomment-1364425912)

*Package Selection:* `["SpmImageTycoonInstaller", "OptimKit", "SurfaceCoverage", "vSmartMOM", "Kinematic1D", "GeneralizedSDistributions", "Flowstar", "jlpkg", "QuantumAnnealingAnalytics", "Silico", "CalibrateEmulateSample", "DelayDiffEq", "DPFEHM", "NodalPolynomialSpaces", "Bloqade", "DataDrivenDMD", "ExpressCommands", "PolaronPathIntegrals", "TKTDsimulations", "Garlic", "Bagyo", "PlugFlowReactor", "SignalTablesInterface_WGLMakie", "FastVision", "FastTabular", "Fronts", "TopoPlots", "Optimization", "POMDPStressTesting", "PlantBiophysics", "Knet", "ReactionNetworkImporters", "FMI", "DickeModel", "SignalTablesInterface_CairoMakie", "Fairness", "RelativisticDynamics", "InformationGeometry", "PotentialFlow", "LuaCall", "MixedModelsMakie", "FastMakie", "ProbNumDiffEq", "AcousticRayTracers", "Lighthouse", "IRKGaussLegendre", "BloqadeGates", "SpinDoctor", "LighthouseFlux", "Sophon", "Conductor", "MagmaThermoKinematics", "CellMLToolkit", "MPIReco", "ParameterEstimocean", "GasChem", "Graphene", "GeneralizedSasakiNakamura", "AlgebraicDynamics", "ReactiveDynamics", "FilesystemDatastructures", "SurfaceReactions", "Alexya", "QuantumAnnealing", "ReactionSensitivity", "RheaReactions", "NNlib", "AlgebraicPetri", "CryptoDashApp", "CalibrationAnalysis", "GasChromatographySimulator", "Integrals", "DynamicExpressions", "ModelOrderReduction", "AstroChemistry", "Cropbox", "PostNewtonian", "LongwaveModePropagator", "Molly", "IndividualDisplacements", "LowRankIntegrators", "PlantSimEngine", "SeaPearlZoo", "MetaNetXReactions", "Yunir", "BM3DDenoise", "BloqadeSchema", "Causal", "SimpleCrop", "GpABC", "CORBITS", "ClimaAtmos", "CorrelationTrackers", "QuadEig", "RoMEPlotting", "ReactiveMP", "DataDrivenSR", "LogicToolkit", "NeuralGraphPDE", "Infernal", "UnfoldCDL", "QuanEstimation", "FractionalSystems", "NighttimeLights", "ClosedLoopReachability", "Controlz", "NeuroAnalysis", "RSDeltaSigmaPort", "PiecewiseDeterministicMarkovProcesses", "DiffEqCallbacks", "PlantMeteo", "OpenQuantumSystems", "HarmonicBalance", "BiGGReactions", "ClimaLSM", "BloqadeODE", "PlantGeom", "FourierSpaces"]`

Testing took 2 hours, 14 minutes, 58 seconds (or, sequentially, 1 day, 8 hours, 9 minutes, 46 seconds to execute 236 package tests suites).

In total, 118 packages were tested, out of which 51 succeeded, 0 crashed, 66 failed and 1 were skipped.


<details><summary>On this build, 50 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Molly", "OpenQuantumSystems", "Cropbox", "NodalPolynomialSpaces", "LuaCall", "ReactiveDynamics", "jlpkg", "Alexya", "Fairness", "QuantumAnnealing", "DynamicExpressions", "vSmartMOM", "PotentialFlow", "SignalTablesInterface_CairoMakie", "FMI", "Graphene", "AlgebraicDynamics", "NighttimeLights", "FourierSpaces", "MagmaThermoKinematics", "QuantumAnnealingAnalytics", "ReactionSensitivity", "UnfoldCDL", "SpmImageTycoonInstaller", "MPIReco", "RoMEPlotting", "Kinematic1D", "PostNewtonian", "NeuroAnalysis", "AlgebraicPetri", "SurfaceCoverage", "QuanEstimation", "PlantGeom", "Causal", "GasChromatographySimulator", "Flowstar", "SeaPearlZoo", "ParameterEstimocean", "GpABC", "Knet", "HarmonicBalance", "SignalTablesInterface_WGLMakie", "DelayDiffEq", "LongwaveModePropagator", "BloqadeGates", "NeuralGraphPDE", "ReactionNetworkImporters", "FastVision", "RelativisticDynamics", "SpinDoctor"])`
```

</p>
</details>


## ✖ Packages that failed tests

**50 packages failed tests only on the current version.**

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- Alexya v2.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Alexya.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Alexya.against.log)
- DynamicExpressions v0.4.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DynamicExpressions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DynamicExpressions.against.log)
- Fairness v0.3.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Fairness.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Fairness.against.log)
- LuaCall v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/LuaCall.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/LuaCall.against.log)
- jlpkg v1.5.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/jlpkg.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/jlpkg.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- SpmImageTycoonInstaller v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SpmImageTycoonInstaller.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SpmImageTycoonInstaller.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (44 packages):</summary>
<p>


- AlgebraicDynamics v0.1.8: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/AlgebraicDynamics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/AlgebraicDynamics.against.log)
- AlgebraicPetri v0.8.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/AlgebraicPetri.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/AlgebraicPetri.against.log)
- BloqadeGates v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/BloqadeGates.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/BloqadeGates.against.log)
- Causal v0.3.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Causal.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Causal.against.log)
- Cropbox v0.3.37: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Cropbox.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Cropbox.against.log)
- DelayDiffEq v5.40.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DelayDiffEq.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DelayDiffEq.against.log)
- FMI v0.11.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FMI.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FMI.against.log)
- FastVision v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FastVision.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FastVision.against.log)
- Flowstar v0.2.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Flowstar.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Flowstar.against.log)
- FourierSpaces v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FourierSpaces.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FourierSpaces.against.log)
- GasChromatographySimulator v0.3.14: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/GasChromatographySimulator.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/GasChromatographySimulator.against.log)
- GpABC v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/GpABC.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/GpABC.against.log)
- Graphene v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Graphene.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Graphene.against.log)
- HarmonicBalance v0.6.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/HarmonicBalance.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/HarmonicBalance.against.log)
- Kinematic1D v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Kinematic1D.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Kinematic1D.against.log)
- Knet v1.4.10: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Knet.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Knet.against.log)
- LongwaveModePropagator v0.3.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/LongwaveModePropagator.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/LongwaveModePropagator.against.log)
- MPIReco v0.3.12: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/MPIReco.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/MPIReco.against.log)
- MagmaThermoKinematics v0.4.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/MagmaThermoKinematics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/MagmaThermoKinematics.against.log)
- Molly v0.14.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Molly.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Molly.against.log)
- NeuralGraphPDE v0.1.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NeuralGraphPDE.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NeuralGraphPDE.against.log)
- NeuroAnalysis v1.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NeuroAnalysis.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NeuroAnalysis.against.log)
- NighttimeLights v0.6.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NighttimeLights.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NighttimeLights.against.log)
- NodalPolynomialSpaces v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NodalPolynomialSpaces.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NodalPolynomialSpaces.against.log)
- OpenQuantumSystems v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/OpenQuantumSystems.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/OpenQuantumSystems.against.log)
- ParameterEstimocean v0.14.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ParameterEstimocean.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ParameterEstimocean.against.log)
- PlantGeom v0.4.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PlantGeom.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PlantGeom.against.log)
- PostNewtonian v0.5.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PostNewtonian.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PostNewtonian.against.log)
- PotentialFlow v0.2.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PotentialFlow.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PotentialFlow.against.log)
- QuanEstimation v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/QuanEstimation.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/QuanEstimation.against.log)
- QuantumAnnealing v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/QuantumAnnealing.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/QuantumAnnealing.against.log)
- QuantumAnnealingAnalytics v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/QuantumAnnealingAnalytics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/QuantumAnnealingAnalytics.against.log)
- ReactionNetworkImporters v0.13.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ReactionNetworkImporters.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ReactionNetworkImporters.against.log)
- ReactionSensitivity v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ReactionSensitivity.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ReactionSensitivity.against.log)
- ReactiveDynamics v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ReactiveDynamics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ReactiveDynamics.against.log)
- RelativisticDynamics v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/RelativisticDynamics.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/RelativisticDynamics.against.log)
- RoMEPlotting v0.10.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/RoMEPlotting.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/RoMEPlotting.against.log)
- SeaPearlZoo v0.0.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SeaPearlZoo.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SeaPearlZoo.against.log)
- SignalTablesInterface_CairoMakie v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SignalTablesInterface_CairoMakie.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SignalTablesInterface_CairoMakie.against.log)
- SignalTablesInterface_WGLMakie v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SignalTablesInterface_WGLMakie.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SignalTablesInterface_WGLMakie.against.log)
- SpinDoctor v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SpinDoctor.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SpinDoctor.against.log)
- SurfaceCoverage v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SurfaceCoverage.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SurfaceCoverage.against.log)
- UnfoldCDL v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/UnfoldCDL.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/UnfoldCDL.against.log)
- vSmartMOM v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/vSmartMOM.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/vSmartMOM.against.log)

</p>
</details>

<details><summary><strong>16 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [PolaronPathIntegrals v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PolaronPathIntegrals.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (5 packages):</summary>
<p>


- [BiGGReactions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/BiGGReactions.primary.log)
- [PlantBiophysics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PlantBiophysics.primary.log)
- [PlantMeteo](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PlantMeteo.primary.log)
- [PlantSimEngine](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PlantSimEngine.primary.log)
- [RheaReactions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/RheaReactions.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (10 packages):</summary>
<p>


- [BloqadeSchema](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/BloqadeSchema.primary.log)
- [ClimaAtmos v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ClimaAtmos.primary.log)
- [Controlz v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Controlz.primary.log)
- [DiffEqCallbacks v2.24.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DiffEqCallbacks.primary.log)
- [InformationGeometry v1.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/InformationGeometry.primary.log)
- [LighthouseFlux v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/LighthouseFlux.primary.log)
- [Optimization v3.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Optimization.primary.log)
- [ProbNumDiffEq v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ProbNumDiffEq.primary.log)
- [Sophon](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Sophon.primary.log)
- [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Yunir.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- CORBITS v1.0.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CORBITS.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CORBITS.against.log)
- CryptoDashApp v0.3.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CryptoDashApp.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CryptoDashApp.against.log)
- Infernal v1.1.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Infernal.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Infernal.against.log)

<details><summary><strong>48 packages passed tests on the previous version too.</strong></summary>
<p>

- [AcousticRayTracers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/AcousticRayTracers.primary.log)
- [AstroChemistry v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/AstroChemistry.primary.log)
- [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/BM3DDenoise.primary.log)
- [Bagyo v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Bagyo.primary.log)
- [Bloqade v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Bloqade.primary.log)
- [BloqadeODE v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/BloqadeODE.primary.log)
- [CalibrateEmulateSample v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CalibrateEmulateSample.primary.log)
- [CalibrationAnalysis v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CalibrationAnalysis.primary.log)
- [CellMLToolkit v2.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CellMLToolkit.primary.log)
- [ClimaLSM v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ClimaLSM.primary.log)
- [ClosedLoopReachability v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ClosedLoopReachability.primary.log)
- [Conductor v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Conductor.primary.log)
- [CorrelationTrackers v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/CorrelationTrackers.primary.log)
- [DPFEHM v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DPFEHM.primary.log)
- [DataDrivenDMD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DataDrivenDMD.primary.log)
- [DataDrivenSR v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DataDrivenSR.primary.log)
- [DickeModel v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/DickeModel.primary.log)
- [ExpressCommands v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ExpressCommands.primary.log)
- [FastMakie v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FastMakie.primary.log)
- [FastTabular v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FastTabular.primary.log)
- [FilesystemDatastructures v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FilesystemDatastructures.primary.log)
- [FractionalSystems v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/FractionalSystems.primary.log)
- [Fronts v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Fronts.primary.log)
- [GasChem v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/GasChem.primary.log)
- [GeneralizedSDistributions v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/GeneralizedSDistributions.primary.log)
- [GeneralizedSasakiNakamura v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/GeneralizedSasakiNakamura.primary.log)
- [IRKGaussLegendre v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/IRKGaussLegendre.primary.log)
- [IndividualDisplacements v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/IndividualDisplacements.primary.log)
- [Integrals v3.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Integrals.primary.log)
- [Lighthouse v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Lighthouse.primary.log)
- [LogicToolkit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/LogicToolkit.primary.log)
- [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/LowRankIntegrators.primary.log)
- [MetaNetXReactions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/MetaNetXReactions.primary.log)
- [MixedModelsMakie v0.3.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/MixedModelsMakie.primary.log)
- [ModelOrderReduction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ModelOrderReduction.primary.log)
- [NNlib v0.8.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/NNlib.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/OptimKit.primary.log)
- [POMDPStressTesting v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/POMDPStressTesting.primary.log)
- [PiecewiseDeterministicMarkovProcesses v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PiecewiseDeterministicMarkovProcesses.primary.log)
- [PlugFlowReactor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/PlugFlowReactor.primary.log)
- [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/QuadEig.primary.log)
- [RSDeltaSigmaPort v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/RSDeltaSigmaPort.primary.log)
- [ReactiveMP v3.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/ReactiveMP.primary.log)
- [Silico v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Silico.primary.log)
- [SimpleCrop v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SimpleCrop.primary.log)
- [SurfaceReactions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/SurfaceReactions.primary.log)
- [TKTDsimulations v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/TKTDsimulations.primary.log)
- [TopoPlots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/TopoPlots.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


- [Garlic](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/17ff877_vs_b89d017/Garlic.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.197
Commit 17ff877a14e (2022-12-23 10:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  610604591 s      31220 s   45178129 s  521773835 s          0 s
  Memory: 503.8059997558594 GB (505318.19921875 MB free)
  Uptime: 921585.23 sec
  Load Avg:  0.9  0.92  0.98
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.173
Commit b89d017fc16 (2022-12-21 21:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-135-generic #152~18.04.2-Ubuntu SMP Tue Nov 29 08:23:49 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  610604638 s      31220 s   45178147 s  521781930 s          0 s
  Memory: 503.8059997558594 GB (505308.0390625 MB free)
  Uptime: 921591.61 sec
  Load Avg:  0.91  0.92  0.98
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-12-24T06:25:22.420 -->
