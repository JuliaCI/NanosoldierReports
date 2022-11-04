# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@da27e6f8c59a07b60195067052970589512df613](https://github.com/JuliaLang/julia/commit/da27e6f8c59a07b60195067052970589512df613) vs [JuliaLang/julia@f7dea04ba2116749932fdf14cc19749b4bc781cf](https://github.com/JuliaLang/julia/commit/f7dea04ba2116749932fdf14cc19749b4bc781cf)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/f7dea04ba2116749932fdf14cc19749b4bc781cf..da27e6f8c59a07b60195067052970589512df613)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/46729#issuecomment-1246226541)

*Package Selection:* `["AcousticRayTracers", "AdvancedHMC", "AlgebraicPetri", "AlphaStableDistributions", "AvailablePotentialEnergyFramework", "BioFetch", "BipolarSphericalHarmonics", "Bloqade", "BloqadeODE", "BoxLeastSquares", "BundleAdjustmentModels", "CausalityTools", "Chron", "CitableObject", "ClimaCorePlots", "ClimaCoreTempestRemap", "CoDa", "CollectiveSpins", "ControlSystemIdentification", "Controlz", "CryptoDashApp", "DelayEmbeddings", "DiagnosisClassification", "DifferentiableBackwardEuler", "DifferentiableTrajectoryOptimization", "DynamicalSystems", "Evolutionary", "EvolutionaryModelingTools", "FFTA", "FastFloat16s", "FieldDistributionNonuniformMedium", "FinEtools", "FinEtoolsAcoustics", "FinEtoolsDeforLinear", "FinEtoolsFlexBeams", "FinEtoolsFlexStructures", "FinEtoolsHeatDiff", "FourierGPE", "GasChromatographySimulator", "Gen", "GenParticleFilters", "GeneralizedSDistributions", "GeneticsMakie", "GenieDevTools", "GridWorlds", "HMatrices", "HYPRE", "HetaSimulator", "HighDimPDE", "ITensorTDVP", "ImageFiltering", "ImageQualityIndexes", "ImmersedLayers", "ImplicitPlots", "IonSim", "Ipaper", "JacobiDavidson", "Jaynes", "Juice", "JumpProcesses", "Jutul", "JutulDarcy", "KissMCMC", "LabelledArrays", "LayeredLayouts", "LinearCovarianceModels", "LongwaveModePropagator", "LowRankIntegrators", "MCPhylo", "MRIgeneralizedBloch", "MaxEntropyGraphs", "Metalhead", "MetapopulationDynamics", "MicroscopePSFs", "Mosek", "MultiStateSystems", "NRRD", "NeXLCore", "NodalPolynomialSpaces", "NodeCall", "ODEConvergenceTester", "ObjectivePaths", "OptimizationMOI", "OptimizationOptimJL", "PALEOcopse", "PALEOmodel", "PFFRGSolver", "PencilArrays", "Permanents", "PhaseSpaceIO", "PlutoStaticHTML", "PolaronMobility", "PostNewtonian", "QSimulator", "QuantumAnnealingAnalytics", "RRTMGP", "RSDeltaSigmaPort", "RayCastWorlds", "ReactiveMP", "RecurrenceAnalysis", "RecursiveArrayTools", "SIAN", "Scalpels", "SemanticScholar", "SimpleFWA", "Skans", "SphericalHarmonics", "SpinDoctor", "TrajGWAS", "TransitionalMCMC", "UncertainData", "UnifiedPseudopotentialFormat", "VectorSphericalHarmonics", "VectorizedStatistics", "VisualRegressionTests", "Yunir", "ZonalFlow"]`

In total, 117 packages were tested, out of which 107 succeeded, 10 failed and 0 were skipped.


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- [DiagnosisClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/DiagnosisClassification.primary.log) vs. [DiagnosisClassification v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/DiagnosisClassification.against.log) (successful)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Jaynes.primary.log) vs. [Jaynes v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Jaynes.against.log) (successful)

</p>
</details>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/KissMCMC.primary.log) vs. [KissMCMC v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/KissMCMC.against.log) (successful)
- [LongwaveModePropagator v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/LongwaveModePropagator.primary.log) vs. [LongwaveModePropagator v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/LongwaveModePropagator.against.log) (successful)

</p>
</details>

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DiagnosisClassification", "Jaynes", "KissMCMC", "LongwaveModePropagator"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [ImageQualityIndexes v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ImageQualityIndexes.primary.log)
- [Scalpels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Scalpels.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


- [MetapopulationDynamics v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/MetapopulationDynamics.primary.log)
- [ObjectivePaths v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ObjectivePaths.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [PencilArrays v0.17.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PencilArrays.primary.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (1 packages):</summary>
<p>


- [Yunir v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Yunir.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**5 packages passed tests only on the current version.**

- [BundleAdjustmentModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/BundleAdjustmentModels.primary.log) vs. [BundleAdjustmentModels v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/BundleAdjustmentModels.against.log) (unsuccessful, package has test failures)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Evolutionary.primary.log) vs. [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Evolutionary.against.log) (unsuccessful, package has test failures)
- [GeneticsMakie v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/GeneticsMakie.primary.log) vs. [GeneticsMakie v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/GeneticsMakie.against.log) (unsuccessful, package has test failures)
- [Ipaper v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Ipaper.primary.log) vs. [Ipaper v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Ipaper.against.log) (unsuccessful, package has test failures)
- [NodeCall v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/NodeCall.primary.log) vs. [NodeCall v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/NodeCall.against.log) (unsuccessful, a segmentation fault happened)

<details><summary><strong>102 packages passed tests on the previous version too.</strong></summary>
<p>

- [AcousticRayTracers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/AcousticRayTracers.primary.log)
- [AdvancedHMC v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/AdvancedHMC.primary.log)
- [AlgebraicPetri v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/AlgebraicPetri.primary.log)
- [AlphaStableDistributions v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/AlphaStableDistributions.primary.log)
- [AvailablePotentialEnergyFramework v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/AvailablePotentialEnergyFramework.primary.log)
- [BioFetch v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/BioFetch.primary.log)
- [BipolarSphericalHarmonics v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/BipolarSphericalHarmonics.primary.log)
- [Bloqade v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Bloqade.primary.log)
- [BloqadeODE v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/BloqadeODE.primary.log)
- [BoxLeastSquares v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/BoxLeastSquares.primary.log)
- [CausalityTools v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/CausalityTools.primary.log)
- [Chron v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Chron.primary.log)
- [CitableObject v0.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/CitableObject.primary.log)
- [ClimaCorePlots v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ClimaCorePlots.primary.log)
- [ClimaCoreTempestRemap v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ClimaCoreTempestRemap.primary.log)
- [CoDa v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/CoDa.primary.log)
- [CollectiveSpins v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/CollectiveSpins.primary.log)
- [ControlSystemIdentification v2.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ControlSystemIdentification.primary.log)
- [Controlz v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Controlz.primary.log)
- [CryptoDashApp v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/CryptoDashApp.primary.log)
- [DelayEmbeddings v2.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/DelayEmbeddings.primary.log)
- [DifferentiableBackwardEuler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/DifferentiableBackwardEuler.primary.log)
- [DifferentiableTrajectoryOptimization v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/DifferentiableTrajectoryOptimization.primary.log)
- [DynamicalSystems v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/DynamicalSystems.primary.log)
- [EvolutionaryModelingTools v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/EvolutionaryModelingTools.primary.log)
- [FFTA v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FFTA.primary.log)
- [FastFloat16s v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FastFloat16s.primary.log)
- [FieldDistributionNonuniformMedium v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FieldDistributionNonuniformMedium.primary.log)
- [FinEtools v5.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FinEtools.primary.log)
- [FinEtoolsAcoustics v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FinEtoolsAcoustics.primary.log)
- [FinEtoolsDeforLinear v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FinEtoolsDeforLinear.primary.log)
- [FinEtoolsFlexBeams v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FinEtoolsFlexBeams.primary.log)
- [FinEtoolsFlexStructures v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FinEtoolsFlexStructures.primary.log)
- [FinEtoolsHeatDiff v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FinEtoolsHeatDiff.primary.log)
- [FourierGPE v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/FourierGPE.primary.log)
- [GasChromatographySimulator v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/GasChromatographySimulator.primary.log)
- [Gen v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Gen.primary.log)
- [GenParticleFilters v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/GenParticleFilters.primary.log)
- [GeneralizedSDistributions v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/GeneralizedSDistributions.primary.log)
- [GenieDevTools v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/GenieDevTools.primary.log)
- [GridWorlds v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/GridWorlds.primary.log)
- [HMatrices v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/HMatrices.primary.log)
- [HYPRE v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/HYPRE.primary.log)
- [HetaSimulator v0.4.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/HetaSimulator.primary.log)
- [HighDimPDE v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/HighDimPDE.primary.log)
- [ITensorTDVP v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ITensorTDVP.primary.log)
- [ImageFiltering v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ImageFiltering.primary.log)
- [ImmersedLayers v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ImmersedLayers.primary.log)
- [ImplicitPlots v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ImplicitPlots.primary.log)
- [IonSim v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/IonSim.primary.log)
- [JacobiDavidson v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/JacobiDavidson.primary.log)
- [Juice v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Juice.primary.log)
- [JumpProcesses v9.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/JumpProcesses.primary.log)
- [Jutul v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Jutul.primary.log)
- [JutulDarcy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/JutulDarcy.primary.log)
- [LabelledArrays v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/LabelledArrays.primary.log)
- [LayeredLayouts v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/LayeredLayouts.primary.log)
- [LinearCovarianceModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/LinearCovarianceModels.primary.log)
- [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/LowRankIntegrators.primary.log)
- [MCPhylo v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/MCPhylo.primary.log)
- [MRIgeneralizedBloch v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/MRIgeneralizedBloch.primary.log)
- [MaxEntropyGraphs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/MaxEntropyGraphs.primary.log)
- [Metalhead v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Metalhead.primary.log)
- [MicroscopePSFs v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/MicroscopePSFs.primary.log)
- [Mosek v1.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Mosek.primary.log)
- [MultiStateSystems v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/MultiStateSystems.primary.log)
- [NRRD v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/NRRD.primary.log)
- [NeXLCore v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/NeXLCore.primary.log)
- [NodalPolynomialSpaces v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/NodalPolynomialSpaces.primary.log)
- [ODEConvergenceTester v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ODEConvergenceTester.primary.log)
- [OptimizationMOI v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/OptimizationMOI.primary.log)
- [OptimizationOptimJL v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/OptimizationOptimJL.primary.log)
- [PALEOcopse v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PALEOcopse.primary.log)
- [PALEOmodel v0.15.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PALEOmodel.primary.log)
- [PFFRGSolver v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PFFRGSolver.primary.log)
- [Permanents v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Permanents.primary.log)
- [PhaseSpaceIO v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PhaseSpaceIO.primary.log)
- [PlutoStaticHTML v6.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PlutoStaticHTML.primary.log)
- [PolaronMobility v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PolaronMobility.primary.log)
- [PostNewtonian v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/PostNewtonian.primary.log)
- [QSimulator v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/QSimulator.primary.log)
- [QuantumAnnealingAnalytics v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/QuantumAnnealingAnalytics.primary.log)
- [RRTMGP v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/RRTMGP.primary.log)
- [RSDeltaSigmaPort v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/RSDeltaSigmaPort.primary.log)
- [RayCastWorlds v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/RayCastWorlds.primary.log)
- [ReactiveMP v2.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ReactiveMP.primary.log)
- [RecurrenceAnalysis v1.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/RecurrenceAnalysis.primary.log)
- [RecursiveArrayTools v2.32.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/RecursiveArrayTools.primary.log)
- [SIAN v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/SIAN.primary.log)
- [SemanticScholar v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/SemanticScholar.primary.log)
- [SimpleFWA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/SimpleFWA.primary.log)
- [Skans v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/Skans.primary.log)
- [SphericalHarmonics v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/SphericalHarmonics.primary.log)
- [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/SpinDoctor.primary.log)
- [TrajGWAS v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/TrajGWAS.primary.log)
- [TransitionalMCMC v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/TransitionalMCMC.primary.log)
- [UncertainData v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/UncertainData.primary.log)
- [UnifiedPseudopotentialFormat v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/UnifiedPseudopotentialFormat.primary.log)
- [VectorSphericalHarmonics v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/VectorSphericalHarmonics.primary.log)
- [VectorizedStatistics v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/VectorizedStatistics.primary.log)
- [VisualRegressionTests v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/VisualRegressionTests.primary.log)
- [ZonalFlow v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/da27e6f_vs_f7dea04/ZonalFlow.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.0-DEV.1348
Commit da27e6f8c5 (2022-09-14 04:44 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  2228639474 s     171028 s  206938255 s  4128369307 s          0 s
  Memory: 503.8059768676758 GB (506366.1484375 MB free)
  Uptime: 5.13156345e6 sec
  Load Avg:  0.93  1.06  1.6
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.9.0-DEV.1353
Commit f7dea04ba2 (2022-09-14 04:39 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  2228649318 s     171052 s  206939358 s  4129331192 s          0 s
  Memory: 503.8059768676758 GB (506364.03125 MB free)
  Uptime: 5.1323237e6 sec
  Load Avg:  1.04  1.08  1.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.5 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-09-14T02:01:18.474 -->
