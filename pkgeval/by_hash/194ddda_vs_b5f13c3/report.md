# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@194dddace45dd425bf7fc53c2ac371fdb0b6883e](https://github.com/JuliaLang/julia/commit/194dddace45dd425bf7fc53c2ac371fdb0b6883e) vs [JuliaLang/julia@b5f13c3a1a08d5510a272ee9ef094cf3e4debbbf](https://github.com/JuliaLang/julia/commit/b5f13c3a1a08d5510a272ee9ef094cf3e4debbbf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35846#issuecomment-633821836)

*Package Selection:* `["AMRVW", "AdvancedHMC", "ApproxFun", "ApproxFunFourier", "ApproxFunRational", "ApproxFunSingularities", "ArchGDAL", "ArrayLayouts", "AugmentedGaussianProcesses", "AutoPreallocation", "AxisIndices", "AxisKeys", "BangBang", "BenchmarkCI", "BlockArrays", "BloomFilters", "Bridge", "CBindingGen", "CUDAatomics", "CancerSeqSim", "ChainRulesCore", "Chemfiles", "ClinicalTrialUtilities", "ColorVectorSpace", "CompScienceMeshes", "ComponentArrays", "ContinuumArrays", "CoverageCore", "CoverageTools", "CurveProximityQueries", "DRIPs", "DataAssim", "DataFlow", "DimensionalData", "DirectGaussianSimulation", "DistributedArrays", "Diversity", "Documenter", "DynamicGrids", "DynamicGridsGtk", "DynamicGridsInteract", "EfficientGlobalOptimization", "ExprRules", "ExtensibleUnions", "FEMBase", "FEMBasis", "FIGlet", "FastIOBuffers", "FastJet", "FieldMetadata", "FillArrays", "FunctionalCollections", "FunctionalTables", "GeometryTypes", "Gtk", "GtkReactive", "GtkUtilities", "HomotopyContinuation", "HybridArrays", "ImageInpainting", "ImageView", "Immerse", "InfiniteArrays", "InspectDR", "IntervalArithmetic", "JLD2", "JSONSchema", "JuliaVariables", "KnetOnnx", "KrigingModel", "LazyArrays", "LazyStack", "LegibleLambdas", "Lerche", "LibGEOS", "LinearMapsAA", "LocalRegistry", "MCHammer", "MIToS", "MLStyle", "Manifolds", "Manopt", "Maxvol", "MbedTLS", "MicroCoverage", "Miletus", "MultiplesOfPi", "NTFk", "NTNk", "Nabla", "NarrativeTest", "NiLangCore", "OceanGrids", "OhMyQSIM", "OpenEphysLoader", "OptionalArgChecks", "OrthogonalPolynomialsQuasi", "OscillatoryIntegrals", "Pajarito", "PassiveTracerFlows", "Persa", "PhysicsInformedML", "PkgBenchmark", "PlotUtils", "Plots", "Poltergeist", "Polymake", "PowerDynSolve", "PredictMD", "PredictMDFull", "ProfileView", "QuantumOpticsBase", "QuartetNetworkGoodnessFit", "QuasiArrays", "RecursiveArrayTools", "RevealedPreferences", "RiemannHilbert", "RigidBodyDynamics", "RoMEPlotting", "SimpleGF2", "SingularIntegralEquations", "SingularSpectrumAnalysis", "StaticArrays", "StaticNumbers", "StrBase", "StrRegex", "StratiGraphics", "StructuralInheritance", "TaylorIntegration", "TensorKitManifolds", "ThreadTools", "ThreePhasePowerModels", "TikzQTrees", "TrajectoryOptimization", "Turf", "TuringModels", "TwoFAST", "VarStructs", "VerTeX", "Winston", "Wrangling", "XLSXasJSON"]`

In total, 142 packages were tested, out of which 29 succeeded, 113 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**107 packages failed tests only on the current version.**

Package has test failures:

- [AMRVW v1.1.0](logs/AMRVW/1.5.0-DEV-f11a73bd9c.log) vs. [AMRVW v1.1.0](logs/AMRVW/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AdvancedHMC v0.2.24](logs/AdvancedHMC/1.5.0-DEV-f11a73bd9c.log) vs. [AdvancedHMC v0.2.24](logs/AdvancedHMC/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ArrayLayouts v0.3.3](logs/ArrayLayouts/1.5.0-DEV-f11a73bd9c.log) vs. [ArrayLayouts v0.3.3](logs/ArrayLayouts/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AutoPreallocation v0.3.1](logs/AutoPreallocation/1.5.0-DEV-f11a73bd9c.log) vs. [AutoPreallocation v0.3.1](logs/AutoPreallocation/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AxisIndices v0.3.12](logs/AxisIndices/1.5.0-DEV-f11a73bd9c.log) vs. [AxisIndices v0.3.12](logs/AxisIndices/1.4.3-pre-b5f13c3a1a.log) (successful)
- [BangBang v0.3.24](logs/BangBang/1.5.0-DEV-f11a73bd9c.log) vs. [BangBang v0.3.24](logs/BangBang/1.4.3-pre-b5f13c3a1a.log) (successful)
- [BlockArrays v0.12.7](logs/BlockArrays/1.5.0-DEV-f11a73bd9c.log) vs. [BlockArrays v0.12.7](logs/BlockArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Bridge v0.11.3](logs/Bridge/1.5.0-DEV-f11a73bd9c.log) vs. [Bridge v0.11.3](logs/Bridge/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CBindingGen v0.1.0](logs/CBindingGen/1.5.0-DEV-f11a73bd9c.log) vs. [CBindingGen v0.2.0](logs/CBindingGen/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ChainRulesCore v0.8.0](logs/ChainRulesCore/1.5.0-DEV-f11a73bd9c.log) vs. [ChainRulesCore v0.8.0](logs/ChainRulesCore/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Chemfiles v0.9.3](logs/Chemfiles/1.5.0-DEV-f11a73bd9c.log) vs. [Chemfiles v0.9.3](logs/Chemfiles/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ClinicalTrialUtilities v0.2.5](logs/ClinicalTrialUtilities/1.5.0-DEV-f11a73bd9c.log) vs. [ClinicalTrialUtilities v0.2.5](logs/ClinicalTrialUtilities/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ColorVectorSpace v0.8.5](logs/ColorVectorSpace/1.5.0-DEV-f11a73bd9c.log) vs. [ColorVectorSpace v0.8.5](logs/ColorVectorSpace/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ContinuumArrays v0.2.3](logs/ContinuumArrays/1.5.0-DEV-f11a73bd9c.log) vs. [ContinuumArrays v0.2.3](logs/ContinuumArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CoverageCore v0.1.0](logs/CoverageCore/1.5.0-DEV-f11a73bd9c.log) vs. [CoverageCore v0.1.0](logs/CoverageCore/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CoverageTools v1.1.0](logs/CoverageTools/1.5.0-DEV-f11a73bd9c.log) vs. [CoverageTools v1.1.0](logs/CoverageTools/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CurveProximityQueries v0.1.5](logs/CurveProximityQueries/1.5.0-DEV-f11a73bd9c.log) vs. [CurveProximityQueries v0.1.5](logs/CurveProximityQueries/1.4.3-pre-b5f13c3a1a.log) (successful)
- [DataAssim v0.3.1](logs/DataAssim/1.5.0-DEV-f11a73bd9c.log) vs. [DataAssim v0.3.1](logs/DataAssim/1.4.3-pre-b5f13c3a1a.log) (successful)
- [DimensionalData v0.10.10](logs/DimensionalData/1.5.0-DEV-f11a73bd9c.log) vs. [DimensionalData v0.10.10](logs/DimensionalData/1.4.3-pre-b5f13c3a1a.log) (successful)
- [DistributedArrays v0.6.5](logs/DistributedArrays/1.5.0-DEV-f11a73bd9c.log) vs. [DistributedArrays v0.6.5](logs/DistributedArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Diversity v0.5.1](logs/Diversity/1.5.0-DEV-f11a73bd9c.log) vs. [Diversity v0.5.1](logs/Diversity/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Documenter v0.24.11](logs/Documenter/1.5.0-DEV-f11a73bd9c.log) vs. [Documenter v0.24.11](logs/Documenter/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FIGlet v0.2.1](logs/FIGlet/1.5.0-DEV-f11a73bd9c.log) vs. [FIGlet v0.2.1](logs/FIGlet/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.5.0-DEV-f11a73bd9c.log) vs. [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FillArrays v0.8.10](logs/FillArrays/1.5.0-DEV-f11a73bd9c.log) vs. [FillArrays v0.8.10](logs/FillArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FunctionalCollections v0.5.0](logs/FunctionalCollections/1.5.0-DEV-f11a73bd9c.log) vs. [FunctionalCollections v0.5.0](logs/FunctionalCollections/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FunctionalTables v0.3.1](logs/FunctionalTables/1.5.0-DEV-f11a73bd9c.log) vs. [FunctionalTables v0.3.1](logs/FunctionalTables/1.4.3-pre-b5f13c3a1a.log) (successful)
- [GeometryTypes v0.8.3](logs/GeometryTypes/1.5.0-DEV-f11a73bd9c.log) vs. [GeometryTypes v0.8.3](logs/GeometryTypes/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Gtk v1.1.3](logs/Gtk/1.5.0-DEV-f11a73bd9c.log) vs. [Gtk v1.1.3](logs/Gtk/1.4.3-pre-b5f13c3a1a.log) (successful)
- [GtkReactive v1.0.3](logs/GtkReactive/1.5.0-DEV-f11a73bd9c.log) vs. [GtkReactive v1.0.3](logs/GtkReactive/1.4.3-pre-b5f13c3a1a.log) (successful)
- [HomotopyContinuation v1.4.2](logs/HomotopyContinuation/1.5.0-DEV-f11a73bd9c.log) vs. [HomotopyContinuation v1.4.2](logs/HomotopyContinuation/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ImageView v0.10.8](logs/ImageView/1.5.0-DEV-f11a73bd9c.log) vs. [ImageView v0.10.8](logs/ImageView/1.4.3-pre-b5f13c3a1a.log) (successful)
- [InfiniteArrays v0.7.0](logs/InfiniteArrays/1.5.0-DEV-f11a73bd9c.log) vs. [InfiniteArrays v0.7.0](logs/InfiniteArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [IntervalArithmetic v0.17.2](logs/IntervalArithmetic/1.5.0-DEV-f11a73bd9c.log) vs. [IntervalArithmetic v0.17.2](logs/IntervalArithmetic/1.4.3-pre-b5f13c3a1a.log) (successful)
- [JLD2 v0.1.13](logs/JLD2/1.5.0-DEV-f11a73bd9c.log) vs. [JLD2 v0.1.13](logs/JLD2/1.4.3-pre-b5f13c3a1a.log) (successful)
- [JSONSchema v0.3.0](logs/JSONSchema/1.5.0-DEV-f11a73bd9c.log) vs. [JSONSchema v0.3.0](logs/JSONSchema/1.4.3-pre-b5f13c3a1a.log) (successful)
- [JuliaVariables v0.2.0](logs/JuliaVariables/1.5.0-DEV-f11a73bd9c.log) vs. [JuliaVariables v0.2.0](logs/JuliaVariables/1.4.3-pre-b5f13c3a1a.log) (successful)
- [KrigingModel v0.1.2](logs/KrigingModel/1.5.0-DEV-f11a73bd9c.log) vs. [KrigingModel v0.1.2](logs/KrigingModel/1.4.3-pre-b5f13c3a1a.log) (successful)
- [LazyStack v0.0.7](logs/LazyStack/1.5.0-DEV-f11a73bd9c.log) vs. [LazyStack v0.0.7](logs/LazyStack/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Lerche v0.1.0](logs/Lerche/1.5.0-DEV-f11a73bd9c.log) vs. [Lerche v0.1.0](logs/Lerche/1.4.3-pre-b5f13c3a1a.log) (successful)
- [LibGEOS v0.6.4](logs/LibGEOS/1.5.0-DEV-f11a73bd9c.log) vs. [LibGEOS v0.6.4](logs/LibGEOS/1.4.3-pre-b5f13c3a1a.log) (successful)
- [LinearMapsAA v0.4.1](logs/LinearMapsAA/1.5.0-DEV-f11a73bd9c.log) vs. [LinearMapsAA v0.4.1](logs/LinearMapsAA/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MIToS v2.4.0](logs/MIToS/1.5.0-DEV-f11a73bd9c.log) vs. [MIToS v2.4.0](logs/MIToS/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Manifolds v0.3.0](logs/Manifolds/1.5.0-DEV-f11a73bd9c.log) vs. [Manifolds v0.3.0](logs/Manifolds/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MultiplesOfPi v0.4.1](logs/MultiplesOfPi/1.5.0-DEV-f11a73bd9c.log) vs. [MultiplesOfPi v0.4.1](logs/MultiplesOfPi/1.4.3-pre-b5f13c3a1a.log) (successful)
- [NTFk v0.3.2](logs/NTFk/1.5.0-DEV-f11a73bd9c.log) vs. [NTFk v0.3.2](logs/NTFk/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Nabla v0.12.1](logs/Nabla/1.5.0-DEV-f11a73bd9c.log) vs. [Nabla v0.12.1](logs/Nabla/1.4.3-pre-b5f13c3a1a.log) (successful)
- [NiLangCore v0.6.1](logs/NiLangCore/1.5.0-DEV-f11a73bd9c.log) vs. [NiLangCore v0.6.1](logs/NiLangCore/1.4.3-pre-b5f13c3a1a.log) (successful)
- [OceanGrids v0.1.12](logs/OceanGrids/1.5.0-DEV-f11a73bd9c.log) vs. [OceanGrids v0.1.12](logs/OceanGrids/1.4.3-pre-b5f13c3a1a.log) (successful)
- [OpenEphysLoader v0.2.4](logs/OpenEphysLoader/1.5.0-DEV-f11a73bd9c.log) vs. [OpenEphysLoader v0.2.4](logs/OpenEphysLoader/1.4.3-pre-b5f13c3a1a.log) (successful)
- [PassiveTracerFlows v0.2.0](logs/PassiveTracerFlows/1.5.0-DEV-f11a73bd9c.log) vs. [PassiveTracerFlows v0.2.0](logs/PassiveTracerFlows/1.4.3-pre-b5f13c3a1a.log) (successful)
- [PlotUtils v1.0.4](logs/PlotUtils/1.5.0-DEV-f11a73bd9c.log) vs. [PlotUtils v1.0.4](logs/PlotUtils/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Plots v1.3.3](logs/Plots/1.5.0-DEV-f11a73bd9c.log) vs. [Plots v1.3.3](logs/Plots/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Polymake v0.4.1](logs/Polymake/1.5.0-DEV-f11a73bd9c.log) vs. [Polymake v0.4.1](logs/Polymake/1.4.3-pre-b5f13c3a1a.log) (successful)
- [PowerDynSolve v1.0.0](logs/PowerDynSolve/1.5.0-DEV-f11a73bd9c.log) vs. [PowerDynSolve v1.0.0](logs/PowerDynSolve/1.4.3-pre-b5f13c3a1a.log) (successful)
- [QuantumOpticsBase v0.2.1](logs/QuantumOpticsBase/1.5.0-DEV-f11a73bd9c.log) vs. [QuantumOpticsBase v0.2.1](logs/QuantumOpticsBase/1.4.3-pre-b5f13c3a1a.log) (successful)
- [QuartetNetworkGoodnessFit v0.2.0](logs/QuartetNetworkGoodnessFit/1.5.0-DEV-f11a73bd9c.log) vs. [QuartetNetworkGoodnessFit v0.2.0](logs/QuartetNetworkGoodnessFit/1.4.3-pre-b5f13c3a1a.log) (successful)
- [QuasiArrays v0.2.1](logs/QuasiArrays/1.5.0-DEV-f11a73bd9c.log) vs. [QuasiArrays v0.2.1](logs/QuasiArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RecursiveArrayTools v2.3.3](logs/RecursiveArrayTools/1.5.0-DEV-f11a73bd9c.log) vs. [RecursiveArrayTools v2.3.3](logs/RecursiveArrayTools/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.5.0-DEV-f11a73bd9c.log) vs. [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StaticArrays v0.12.3](logs/StaticArrays/1.5.0-DEV-f11a73bd9c.log) vs. [StaticArrays v0.12.3](logs/StaticArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StaticNumbers v0.3.2](logs/StaticNumbers/1.5.0-DEV-f11a73bd9c.log) vs. [StaticNumbers v0.3.2](logs/StaticNumbers/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TaylorIntegration v0.8.2](logs/TaylorIntegration/1.5.0-DEV-f11a73bd9c.log) vs. [TaylorIntegration v0.8.2](logs/TaylorIntegration/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TensorKitManifolds v0.2.0](logs/TensorKitManifolds/1.5.0-DEV-f11a73bd9c.log) vs. [TensorKitManifolds v0.2.0](logs/TensorKitManifolds/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ThreePhasePowerModels v0.3.2](logs/ThreePhasePowerModels/1.5.0-DEV-f11a73bd9c.log) vs. [ThreePhasePowerModels v0.3.2](logs/ThreePhasePowerModels/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TikzQTrees v0.1.1](logs/TikzQTrees/1.5.0-DEV-f11a73bd9c.log) vs. [TikzQTrees v0.1.1](logs/TikzQTrees/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Turf v0.2.0](logs/Turf/1.5.0-DEV-f11a73bd9c.log) vs. [Turf v0.2.0](logs/Turf/1.4.3-pre-b5f13c3a1a.log) (successful)
- [VarStructs v0.1.0](logs/VarStructs/1.5.0-DEV-f11a73bd9c.log) vs. [VarStructs v0.1.0](logs/VarStructs/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Wrangling v0.1.0](logs/Wrangling/1.5.0-DEV-f11a73bd9c.log) vs. [Wrangling v0.1.0](logs/Wrangling/1.4.3-pre-b5f13c3a1a.log) (successful)
- [XLSXasJSON v0.2.4](logs/XLSXasJSON/1.5.0-DEV-f11a73bd9c.log) vs. [XLSXasJSON v0.2.4](logs/XLSXasJSON/1.4.3-pre-b5f13c3a1a.log) (successful)

There were unidentified errors:

- [ArchGDAL v0.3.2](logs/ArchGDAL/1.5.0-DEV-f11a73bd9c.log) vs. [ArchGDAL v0.3.2](logs/ArchGDAL/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AugmentedGaussianProcesses v0.8.1](logs/AugmentedGaussianProcesses/1.5.0-DEV-f11a73bd9c.log) vs. [AugmentedGaussianProcesses v0.8.1](logs/AugmentedGaussianProcesses/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CUDAatomics v0.4.0](logs/CUDAatomics/1.5.0-DEV-f11a73bd9c.log) vs. [CUDAatomics v0.4.0](logs/CUDAatomics/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CancerSeqSim v0.2.0](logs/CancerSeqSim/1.5.0-DEV-f11a73bd9c.log) vs. [CancerSeqSim v0.2.0](logs/CancerSeqSim/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CompScienceMeshes v0.2.6](logs/CompScienceMeshes/1.5.0-DEV-f11a73bd9c.log) vs. [CompScienceMeshes v0.2.6](logs/CompScienceMeshes/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ExprRules v0.3.3](logs/ExprRules/1.5.0-DEV-f11a73bd9c.log) vs. [ExprRules v0.3.3](logs/ExprRules/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FEMBase v0.3.1](logs/FEMBase/1.5.0-DEV-f11a73bd9c.log) vs. [FEMBase v0.3.1](logs/FEMBase/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FEMBasis v0.3.1](logs/FEMBasis/1.5.0-DEV-f11a73bd9c.log) vs. [FEMBasis v0.3.1](logs/FEMBasis/1.4.3-pre-b5f13c3a1a.log) (successful)
- [GtkUtilities v1.0.3](logs/GtkUtilities/1.5.0-DEV-f11a73bd9c.log) vs. [GtkUtilities v1.0.3](logs/GtkUtilities/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Immerse v1.0.0](logs/Immerse/1.5.0-DEV-f11a73bd9c.log) vs. [Immerse v1.0.0](logs/Immerse/1.4.3-pre-b5f13c3a1a.log) (successful)
- [InspectDR v0.3.7](logs/InspectDR/1.5.0-DEV-f11a73bd9c.log) vs. [InspectDR v0.3.7](logs/InspectDR/1.4.3-pre-b5f13c3a1a.log) (successful)
- [LocalRegistry v0.3.0](logs/LocalRegistry/1.5.0-DEV-f11a73bd9c.log) vs. [LocalRegistry v0.3.0](logs/LocalRegistry/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MCHammer v0.1.3](logs/MCHammer/1.5.0-DEV-f11a73bd9c.log) vs. [MCHammer v0.1.3](logs/MCHammer/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MLStyle v0.4.0](logs/MLStyle/1.5.0-DEV-f11a73bd9c.log) vs. [MLStyle v0.4.0](logs/MLStyle/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Maxvol v1.0.0](logs/Maxvol/1.5.0-DEV-f11a73bd9c.log) vs. [Maxvol v1.0.0](logs/Maxvol/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Miletus v1.0.0](logs/Miletus/1.5.0-DEV-f11a73bd9c.log) vs. [Miletus v1.0.0](logs/Miletus/1.4.3-pre-b5f13c3a1a.log) (successful)
- [NarrativeTest v0.3.0](logs/NarrativeTest/1.5.0-DEV-f11a73bd9c.log) vs. [NarrativeTest v0.3.0](logs/NarrativeTest/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Persa v0.1.2](logs/Persa/1.5.0-DEV-f11a73bd9c.log) vs. [Persa v0.1.2](logs/Persa/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ProfileView v0.6.5](logs/ProfileView/1.5.0-DEV-f11a73bd9c.log) vs. [ProfileView v0.6.5](logs/ProfileView/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RevealedPreferences v0.1.0](logs/RevealedPreferences/1.5.0-DEV-f11a73bd9c.log) vs. [RevealedPreferences v0.1.0](logs/RevealedPreferences/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RoMEPlotting v0.2.2](logs/RoMEPlotting/1.5.0-DEV-f11a73bd9c.log) vs. [RoMEPlotting v0.2.2](logs/RoMEPlotting/1.4.3-pre-b5f13c3a1a.log) (successful)
- [SimpleGF2 v0.0.1](logs/SimpleGF2/1.5.0-DEV-f11a73bd9c.log) vs. [SimpleGF2 v0.0.1](logs/SimpleGF2/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StructuralInheritance v0.2.4](logs/StructuralInheritance/1.5.0-DEV-f11a73bd9c.log) vs. [StructuralInheritance v0.2.4](logs/StructuralInheritance/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TuringModels v1.0.2](logs/TuringModels/1.5.0-DEV-f11a73bd9c.log) vs. [TuringModels v1.0.2](logs/TuringModels/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TwoFAST v0.1.1](logs/TwoFAST/1.5.0-DEV-f11a73bd9c.log) vs. [TwoFAST v0.1.1](logs/TwoFAST/1.4.3-pre-b5f13c3a1a.log) (successful)
- [VerTeX v0.1.0](logs/VerTeX/1.5.0-DEV-f11a73bd9c.log) vs. [VerTeX v0.1.0](logs/VerTeX/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Winston v0.15.0](logs/Winston/1.5.0-DEV-f11a73bd9c.log) vs. [Winston v0.15.0](logs/Winston/1.4.3-pre-b5f13c3a1a.log) (successful)

Test log exceeded the size limit:

- [BloomFilters v0.3.0](logs/BloomFilters/1.5.0-DEV-f11a73bd9c.log) vs. [BloomFilters v0.3.0](logs/BloomFilters/1.4.3-pre-b5f13c3a1a.log) (successful)

Test duration exceeded the time limit:

- [DRIPs v0.1.5](logs/DRIPs/1.5.0-DEV-f11a73bd9c.log) vs. [DRIPs v0.1.5](logs/DRIPs/1.4.3-pre-b5f13c3a1a.log) (successful)
- [DirectGaussianSimulation v0.3.3](logs/DirectGaussianSimulation/1.5.0-DEV-f11a73bd9c.log) vs. [DirectGaussianSimulation v0.3.3](logs/DirectGaussianSimulation/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ImageInpainting v0.2.0](logs/ImageInpainting/1.5.0-DEV-f11a73bd9c.log) vs. [ImageInpainting v0.2.0](logs/ImageInpainting/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StratiGraphics v0.2.4](logs/StratiGraphics/1.5.0-DEV-f11a73bd9c.log) vs. [StratiGraphics v0.2.4](logs/StratiGraphics/1.4.3-pre-b5f13c3a1a.log) (successful)

Package has syntax issues:

- [DataFlow v0.5.0](logs/DataFlow/1.5.0-DEV-f11a73bd9c.log) vs. [DataFlow v0.5.0](logs/DataFlow/1.4.3-pre-b5f13c3a1a.log) (successful)

A segmentation fault happened:

- [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.5.0-DEV-f11a73bd9c.log) vs. [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ExtensibleUnions v0.4.0](logs/ExtensibleUnions/1.5.0-DEV-f11a73bd9c.log) vs. [ExtensibleUnions v0.4.0](logs/ExtensibleUnions/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MbedTLS v1.0.2](logs/MbedTLS/1.5.0-DEV-f11a73bd9c.log) vs. [MbedTLS v1.0.2](logs/MbedTLS/1.4.3-pre-b5f13c3a1a.log) (successful)
- [OptionalArgChecks v0.3.0](logs/OptionalArgChecks/1.5.0-DEV-f11a73bd9c.log) vs. [OptionalArgChecks v0.3.0](logs/OptionalArgChecks/1.4.3-pre-b5f13c3a1a.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AMRVW", "AdvancedHMC", "ArchGDAL", "ArrayLayouts", "AugmentedGaussianProcesses", "AutoPreallocation", "AxisIndices", "BangBang", "BlockArrays", "BloomFilters", "Bridge", "CBindingGen", "CUDAatomics", "CancerSeqSim", "ChainRulesCore", "Chemfiles", "ClinicalTrialUtilities", "ColorVectorSpace", "CompScienceMeshes", "ContinuumArrays", "CoverageCore", "CoverageTools", "CurveProximityQueries", "DRIPs", "DataAssim", "DataFlow", "DimensionalData", "DirectGaussianSimulation", "DistributedArrays", "Diversity", "Documenter", "EfficientGlobalOptimization", "ExprRules", "ExtensibleUnions", "FEMBase", "FEMBasis", "FIGlet", "FastIOBuffers", "FillArrays", "FunctionalCollections", "FunctionalTables", "GeometryTypes", "Gtk", "GtkReactive", "GtkUtilities", "HomotopyContinuation", "ImageInpainting", "ImageView", "Immerse", "InfiniteArrays", "InspectDR", "IntervalArithmetic", "JLD2", "JSONSchema", "JuliaVariables", "KrigingModel", "LazyStack", "Lerche", "LibGEOS", "LinearMapsAA", "LocalRegistry", "MCHammer", "MIToS", "MLStyle", "Manifolds", "Maxvol", "MbedTLS", "Miletus", "MultiplesOfPi", "NTFk", "Nabla", "NarrativeTest", "NiLangCore", "OceanGrids", "OpenEphysLoader", "OptionalArgChecks", "PassiveTracerFlows", "Persa", "PlotUtils", "Plots", "Polymake", "PowerDynSolve", "ProfileView", "QuantumOpticsBase", "QuartetNetworkGoodnessFit", "QuasiArrays", "RecursiveArrayTools", "RevealedPreferences", "RigidBodyDynamics", "RoMEPlotting", "SimpleGF2", "StaticArrays", "StaticNumbers", "StratiGraphics", "StructuralInheritance", "TaylorIntegration", "TensorKitManifolds", "ThreePhasePowerModels", "TikzQTrees", "Turf", "TuringModels", "TwoFAST", "VarStructs", "VerTeX", "Winston", "Wrangling", "XLSXasJSON"], vs = ":release-1.4")`
```

</p>
</details>


<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [DynamicGrids v0.8.1](logs/DynamicGrids/1.5.0-DEV-f11a73bd9c.log)
- [DynamicGridsGtk v0.3.4](logs/DynamicGridsGtk/1.5.0-DEV-f11a73bd9c.log)
- [DynamicGridsInteract v0.1.1](logs/DynamicGridsInteract/1.5.0-DEV-f11a73bd9c.log)
- [LazyArrays v0.16.9](logs/LazyArrays/1.5.0-DEV-f11a73bd9c.log)
- [OrthogonalPolynomialsQuasi v0.1.2](logs/OrthogonalPolynomialsQuasi/1.5.0-DEV-f11a73bd9c.log)
- [SingularSpectrumAnalysis v0.3.2](logs/SingularSpectrumAnalysis/1.5.0-DEV-f11a73bd9c.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>29 packages passed tests on the previous version too.</strong></summary>
<p>

- [ApproxFun v0.11.14](logs/ApproxFun/1.5.0-DEV-f11a73bd9c.log)
- [ApproxFunFourier v0.2.4](logs/ApproxFunFourier/1.5.0-DEV-f11a73bd9c.log)
- [ApproxFunRational v0.1.0](logs/ApproxFunRational/1.5.0-DEV-f11a73bd9c.log)
- [ApproxFunSingularities v0.1.8](logs/ApproxFunSingularities/1.5.0-DEV-f11a73bd9c.log)
- [AxisKeys v0.1.4](logs/AxisKeys/1.5.0-DEV-f11a73bd9c.log)
- [BenchmarkCI v0.1.2](logs/BenchmarkCI/1.5.0-DEV-f11a73bd9c.log)
- [ComponentArrays v0.3.1](logs/ComponentArrays/1.5.0-DEV-f11a73bd9c.log)
- [FastJet v0.5.0](logs/FastJet/1.5.0-DEV-f11a73bd9c.log)
- [FieldMetadata v0.2.0](logs/FieldMetadata/1.5.0-DEV-f11a73bd9c.log)
- [HybridArrays v0.3.5](logs/HybridArrays/1.5.0-DEV-f11a73bd9c.log)
- [KnetOnnx v0.1.0](logs/KnetOnnx/1.5.0-DEV-f11a73bd9c.log)
- [LegibleLambdas v0.2.0](logs/LegibleLambdas/1.5.0-DEV-f11a73bd9c.log)
- [Manopt v0.2.2](logs/Manopt/1.5.0-DEV-f11a73bd9c.log)
- [MicroCoverage v0.2.0](logs/MicroCoverage/1.5.0-DEV-f11a73bd9c.log)
- [NTNk v0.3.0](logs/NTNk/1.5.0-DEV-f11a73bd9c.log)
- [OhMyQSIM v0.1.0](logs/OhMyQSIM/1.5.0-DEV-f11a73bd9c.log)
- [OscillatoryIntegrals v0.0.1](logs/OscillatoryIntegrals/1.5.0-DEV-f11a73bd9c.log)
- [Pajarito v0.7.0](logs/Pajarito/1.5.0-DEV-f11a73bd9c.log)
- [PhysicsInformedML v0.1.0](logs/PhysicsInformedML/1.5.0-DEV-f11a73bd9c.log)
- [PkgBenchmark v0.2.9](logs/PkgBenchmark/1.5.0-DEV-f11a73bd9c.log)
- [Poltergeist v0.4.0](logs/Poltergeist/1.5.0-DEV-f11a73bd9c.log)
- [PredictMD v0.34.18](logs/PredictMD/1.5.0-DEV-f11a73bd9c.log)
- [PredictMDFull v0.13.7](logs/PredictMDFull/1.5.0-DEV-f11a73bd9c.log)
- [RiemannHilbert v0.1.0](logs/RiemannHilbert/1.5.0-DEV-f11a73bd9c.log)
- [SingularIntegralEquations v0.6.3](logs/SingularIntegralEquations/1.5.0-DEV-f11a73bd9c.log)
- [StrBase v1.0.4](logs/StrBase/1.5.0-DEV-f11a73bd9c.log)
- [StrRegex v1.0.2](logs/StrRegex/1.5.0-DEV-f11a73bd9c.log)
- [ThreadTools v0.2.0](logs/ThreadTools/1.5.0-DEV-f11a73bd9c.log)
- [TrajectoryOptimization v0.2.0](logs/TrajectoryOptimization/1.5.0-DEV-f11a73bd9c.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.894
Commit f11a73bd9c (2020-05-26 05:55 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  572381491 s    1269403 s   86705955 s  613356267 s          0 s
       
  Memory: 376.5902862548828 GB (229434.9375 MB free)
  Uptime: 319586.0 sec
  Load Avg:  1.39111328125  1.34228515625  2.8974609375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.4.3-pre.0
Commit b5f13c3a1a (2020-05-25 19:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  572476680 s    1302180 s   86713136 s  616334740 s          0 s
       
  Memory: 376.5902862548828 GB (229004.0 MB free)
  Uptime: 320365.0 sec
  Load Avg:  1.2041015625  1.4169921875  2.16162109375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-05-26T06:25:07.112 -->
