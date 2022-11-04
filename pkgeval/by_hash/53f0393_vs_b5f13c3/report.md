# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@53f039332e2acc29b3f1d80066a2ffb9f1a608cb](https://github.com/JuliaLang/julia/commit/53f039332e2acc29b3f1d80066a2ffb9f1a608cb) vs [JuliaLang/julia@b5f13c3a1a08d5510a272ee9ef094cf3e4debbbf](https://github.com/JuliaLang/julia/commit/b5f13c3a1a08d5510a272ee9ef094cf3e4debbbf)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/36098#issuecomment-636759047)

*Package Selection:* `["AMRVW", "AdvancedHMC", "ArchGDAL", "ArrayLayouts", "AugmentedGaussianProcesses", "AutoPreallocation", "AxisIndices", "BangBang", "BlockArrays", "BloomFilters", "Bridge", "CBindingGen", "CUDAatomics", "CancerSeqSim", "ChainRulesCore", "Chemfiles", "ClinicalTrialUtilities", "ColorVectorSpace", "CompScienceMeshes", "ContinuumArrays", "CoverageCore", "CoverageTools", "CurveProximityQueries", "DRIPs", "DataAssim", "DataFlow", "DimensionalData", "DirectGaussianSimulation", "DistributedArrays", "Diversity", "Documenter", "EfficientGlobalOptimization", "ExprRules", "ExtensibleUnions", "FEMBase", "FEMBasis", "FIGlet", "FastIOBuffers", "FillArrays", "FunctionalCollections", "FunctionalTables", "GeometryTypes", "Gtk", "GtkReactive", "GtkUtilities", "HomotopyContinuation", "ImageInpainting", "ImageView", "Immerse", "InfiniteArrays", "InspectDR", "IntervalArithmetic", "JLD2", "JSONSchema", "JuliaVariables", "KrigingModel", "LazyStack", "Lerche", "LibGEOS", "LinearMapsAA", "LocalRegistry", "MCHammer", "MIToS", "MLStyle", "Manifolds", "Maxvol", "MbedTLS", "Miletus", "MultiplesOfPi", "NTFk", "Nabla", "NarrativeTest", "NiLangCore", "OceanGrids", "OpenEphysLoader", "OptionalArgChecks", "PassiveTracerFlows", "Persa", "PlotUtils", "Plots", "Polymake", "PowerDynSolve", "ProfileView", "QuantumOpticsBase", "QuartetNetworkGoodnessFit", "QuasiArrays", "RecursiveArrayTools", "RevealedPreferences", "RigidBodyDynamics", "RoMEPlotting", "SimpleGF2", "StaticArrays", "StaticNumbers", "StratiGraphics", "StructuralInheritance", "TaylorIntegration", "TensorKitManifolds", "ThreePhasePowerModels", "TikzQTrees", "Turf", "TuringModels", "TwoFAST", "VarStructs", "VerTeX", "Winston", "Wrangling", "XLSXasJSON"]`

In total, 107 packages were tested, out of which 5 succeeded, 102 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**100 packages failed tests only on the current version.**

Package has test failures:

- [AMRVW v1.1.0](logs/AMRVW/1.5.0-beta1-f221fe9a2e.log) vs. [AMRVW v1.1.0](logs/AMRVW/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AdvancedHMC v0.2.24](logs/AdvancedHMC/1.5.0-beta1-f221fe9a2e.log) vs. [AdvancedHMC v0.2.24](logs/AdvancedHMC/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ArrayLayouts v0.3.3](logs/ArrayLayouts/1.5.0-beta1-f221fe9a2e.log) vs. [ArrayLayouts v0.3.3](logs/ArrayLayouts/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AutoPreallocation v0.3.1](logs/AutoPreallocation/1.5.0-beta1-f221fe9a2e.log) vs. [AutoPreallocation v0.3.1](logs/AutoPreallocation/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AxisIndices v0.3.12](logs/AxisIndices/1.5.0-beta1-f221fe9a2e.log) vs. [AxisIndices v0.3.12](logs/AxisIndices/1.4.3-pre-b5f13c3a1a.log) (successful)
- [BlockArrays v0.12.7](logs/BlockArrays/1.5.0-beta1-f221fe9a2e.log) vs. [BlockArrays v0.12.7](logs/BlockArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Bridge v0.11.3](logs/Bridge/1.5.0-beta1-f221fe9a2e.log) vs. [Bridge v0.11.3](logs/Bridge/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CBindingGen v0.1.0](logs/CBindingGen/1.5.0-beta1-f221fe9a2e.log) vs. [CBindingGen v0.2.0](logs/CBindingGen/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ChainRulesCore v0.8.0](logs/ChainRulesCore/1.5.0-beta1-f221fe9a2e.log) vs. [ChainRulesCore v0.8.0](logs/ChainRulesCore/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Chemfiles v0.9.3](logs/Chemfiles/1.5.0-beta1-f221fe9a2e.log) vs. [Chemfiles v0.9.3](logs/Chemfiles/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ClinicalTrialUtilities v0.2.6](logs/ClinicalTrialUtilities/1.5.0-beta1-f221fe9a2e.log) vs. [ClinicalTrialUtilities v0.2.6](logs/ClinicalTrialUtilities/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ColorVectorSpace v0.8.5](logs/ColorVectorSpace/1.5.0-beta1-f221fe9a2e.log) vs. [ColorVectorSpace v0.8.5](logs/ColorVectorSpace/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ContinuumArrays v0.2.3](logs/ContinuumArrays/1.5.0-beta1-f221fe9a2e.log) vs. [ContinuumArrays v0.2.3](logs/ContinuumArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CoverageCore v0.1.0](logs/CoverageCore/1.5.0-beta1-f221fe9a2e.log) vs. [CoverageCore v0.1.0](logs/CoverageCore/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CoverageTools v1.1.0](logs/CoverageTools/1.5.0-beta1-f221fe9a2e.log) vs. [CoverageTools v1.1.0](logs/CoverageTools/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CurveProximityQueries v0.1.5](logs/CurveProximityQueries/1.5.0-beta1-f221fe9a2e.log) vs. [CurveProximityQueries v0.1.5](logs/CurveProximityQueries/1.4.3-pre-b5f13c3a1a.log) (successful)
- [DataAssim v0.3.1](logs/DataAssim/1.5.0-beta1-f221fe9a2e.log) vs. [DataAssim v0.3.1](logs/DataAssim/1.4.3-pre-b5f13c3a1a.log) (successful)
- [DimensionalData v0.10.10](logs/DimensionalData/1.5.0-beta1-f221fe9a2e.log) vs. [DimensionalData v0.10.10](logs/DimensionalData/1.4.3-pre-b5f13c3a1a.log) (successful)
- [DistributedArrays v0.6.5](logs/DistributedArrays/1.5.0-beta1-f221fe9a2e.log) vs. [DistributedArrays v0.6.5](logs/DistributedArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Diversity v0.5.1](logs/Diversity/1.5.0-beta1-f221fe9a2e.log) vs. [Diversity v0.5.1](logs/Diversity/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Documenter v0.24.11](logs/Documenter/1.5.0-beta1-f221fe9a2e.log) vs. [Documenter v0.24.11](logs/Documenter/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FIGlet v0.2.1](logs/FIGlet/1.5.0-beta1-f221fe9a2e.log) vs. [FIGlet v0.2.1](logs/FIGlet/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.5.0-beta1-f221fe9a2e.log) vs. [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FillArrays v0.8.10](logs/FillArrays/1.5.0-beta1-f221fe9a2e.log) vs. [FillArrays v0.8.10](logs/FillArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FunctionalCollections v0.5.0](logs/FunctionalCollections/1.5.0-beta1-f221fe9a2e.log) vs. [FunctionalCollections v0.5.0](logs/FunctionalCollections/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FunctionalTables v0.3.1](logs/FunctionalTables/1.5.0-beta1-f221fe9a2e.log) vs. [FunctionalTables v0.3.1](logs/FunctionalTables/1.4.3-pre-b5f13c3a1a.log) (successful)
- [GeometryTypes v0.8.3](logs/GeometryTypes/1.5.0-beta1-f221fe9a2e.log) vs. [GeometryTypes v0.8.3](logs/GeometryTypes/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Gtk v1.1.3](logs/Gtk/1.5.0-beta1-f221fe9a2e.log) vs. [Gtk v1.1.3](logs/Gtk/1.4.3-pre-b5f13c3a1a.log) (successful)
- [GtkReactive v1.0.3](logs/GtkReactive/1.5.0-beta1-f221fe9a2e.log) vs. [GtkReactive v1.0.3](logs/GtkReactive/1.4.3-pre-b5f13c3a1a.log) (successful)
- [HomotopyContinuation v1.4.3](logs/HomotopyContinuation/1.5.0-beta1-f221fe9a2e.log) vs. [HomotopyContinuation v1.4.3](logs/HomotopyContinuation/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ImageView v0.10.8](logs/ImageView/1.5.0-beta1-f221fe9a2e.log) vs. [ImageView v0.10.8](logs/ImageView/1.4.3-pre-b5f13c3a1a.log) (successful)
- [IntervalArithmetic v0.17.3](logs/IntervalArithmetic/1.5.0-beta1-f221fe9a2e.log) vs. [IntervalArithmetic v0.17.3](logs/IntervalArithmetic/1.4.3-pre-b5f13c3a1a.log) (successful)
- [JLD2 v0.1.13](logs/JLD2/1.5.0-beta1-f221fe9a2e.log) vs. [JLD2 v0.1.13](logs/JLD2/1.4.3-pre-b5f13c3a1a.log) (successful)
- [JSONSchema v0.3.0](logs/JSONSchema/1.5.0-beta1-f221fe9a2e.log) vs. [JSONSchema v0.3.0](logs/JSONSchema/1.4.3-pre-b5f13c3a1a.log) (successful)
- [JuliaVariables v0.2.0](logs/JuliaVariables/1.5.0-beta1-f221fe9a2e.log) vs. [JuliaVariables v0.2.0](logs/JuliaVariables/1.4.3-pre-b5f13c3a1a.log) (successful)
- [KrigingModel v0.1.2](logs/KrigingModel/1.5.0-beta1-f221fe9a2e.log) vs. [KrigingModel v0.1.2](logs/KrigingModel/1.4.3-pre-b5f13c3a1a.log) (successful)
- [LazyStack v0.0.7](logs/LazyStack/1.5.0-beta1-f221fe9a2e.log) vs. [LazyStack v0.0.7](logs/LazyStack/1.4.3-pre-b5f13c3a1a.log) (successful)
- [LinearMapsAA v0.4.1](logs/LinearMapsAA/1.5.0-beta1-f221fe9a2e.log) vs. [LinearMapsAA v0.4.1](logs/LinearMapsAA/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MIToS v2.4.0](logs/MIToS/1.5.0-beta1-f221fe9a2e.log) vs. [MIToS v2.4.0](logs/MIToS/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Manifolds v0.3.1](logs/Manifolds/1.5.0-beta1-f221fe9a2e.log) vs. [Manifolds v0.3.1](logs/Manifolds/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MultiplesOfPi v0.4.1](logs/MultiplesOfPi/1.5.0-beta1-f221fe9a2e.log) vs. [MultiplesOfPi v0.4.1](logs/MultiplesOfPi/1.4.3-pre-b5f13c3a1a.log) (successful)
- [NTFk v0.3.2](logs/NTFk/1.5.0-beta1-f221fe9a2e.log) vs. [NTFk v0.3.2](logs/NTFk/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Nabla v0.12.1](logs/Nabla/1.5.0-beta1-f221fe9a2e.log) vs. [Nabla v0.12.1](logs/Nabla/1.4.3-pre-b5f13c3a1a.log) (successful)
- [NiLangCore v0.6.1](logs/NiLangCore/1.5.0-beta1-f221fe9a2e.log) vs. [NiLangCore v0.6.1](logs/NiLangCore/1.4.3-pre-b5f13c3a1a.log) (successful)
- [OceanGrids v0.2.0](logs/OceanGrids/1.5.0-beta1-f221fe9a2e.log) vs. [OceanGrids v0.2.0](logs/OceanGrids/1.4.3-pre-b5f13c3a1a.log) (successful)
- [OpenEphysLoader v0.2.4](logs/OpenEphysLoader/1.5.0-beta1-f221fe9a2e.log) vs. [OpenEphysLoader v0.2.4](logs/OpenEphysLoader/1.4.3-pre-b5f13c3a1a.log) (successful)
- [PassiveTracerFlows v0.2.0](logs/PassiveTracerFlows/1.5.0-beta1-f221fe9a2e.log) vs. [PassiveTracerFlows v0.2.0](logs/PassiveTracerFlows/1.4.3-pre-b5f13c3a1a.log) (successful)
- [PlotUtils v1.0.4](logs/PlotUtils/1.5.0-beta1-f221fe9a2e.log) vs. [PlotUtils v1.0.4](logs/PlotUtils/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Plots v1.3.6](logs/Plots/1.5.0-beta1-f221fe9a2e.log) vs. [Plots v1.3.6](logs/Plots/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Polymake v0.4.1](logs/Polymake/1.5.0-beta1-f221fe9a2e.log) vs. [Polymake v0.4.1](logs/Polymake/1.4.3-pre-b5f13c3a1a.log) (successful)
- [PowerDynSolve v1.0.0](logs/PowerDynSolve/1.5.0-beta1-f221fe9a2e.log) vs. [PowerDynSolve v1.0.0](logs/PowerDynSolve/1.4.3-pre-b5f13c3a1a.log) (successful)
- [QuantumOpticsBase v0.2.1](logs/QuantumOpticsBase/1.5.0-beta1-f221fe9a2e.log) vs. [QuantumOpticsBase v0.2.1](logs/QuantumOpticsBase/1.4.3-pre-b5f13c3a1a.log) (successful)
- [QuasiArrays v0.2.1](logs/QuasiArrays/1.5.0-beta1-f221fe9a2e.log) vs. [QuasiArrays v0.2.1](logs/QuasiArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RecursiveArrayTools v2.3.5](logs/RecursiveArrayTools/1.5.0-beta1-f221fe9a2e.log) vs. [RecursiveArrayTools v2.3.5](logs/RecursiveArrayTools/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.5.0-beta1-f221fe9a2e.log) vs. [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StaticArrays v0.12.3](logs/StaticArrays/1.5.0-beta1-f221fe9a2e.log) vs. [StaticArrays v0.12.3](logs/StaticArrays/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StaticNumbers v0.3.2](logs/StaticNumbers/1.5.0-beta1-f221fe9a2e.log) vs. [StaticNumbers v0.3.2](logs/StaticNumbers/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TaylorIntegration v0.8.3](logs/TaylorIntegration/1.5.0-beta1-f221fe9a2e.log) vs. [TaylorIntegration v0.8.3](logs/TaylorIntegration/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TensorKitManifolds v0.2.0](logs/TensorKitManifolds/1.5.0-beta1-f221fe9a2e.log) vs. [TensorKitManifolds v0.2.0](logs/TensorKitManifolds/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ThreePhasePowerModels v0.3.2](logs/ThreePhasePowerModels/1.5.0-beta1-f221fe9a2e.log) vs. [ThreePhasePowerModels v0.3.2](logs/ThreePhasePowerModels/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TikzQTrees v0.1.1](logs/TikzQTrees/1.5.0-beta1-f221fe9a2e.log) vs. [TikzQTrees v0.1.1](logs/TikzQTrees/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Turf v0.2.0](logs/Turf/1.5.0-beta1-f221fe9a2e.log) vs. [Turf v0.2.0](logs/Turf/1.4.3-pre-b5f13c3a1a.log) (successful)
- [VarStructs v0.1.0](logs/VarStructs/1.5.0-beta1-f221fe9a2e.log) vs. [VarStructs v0.1.0](logs/VarStructs/1.4.3-pre-b5f13c3a1a.log) (successful)
- [XLSXasJSON v0.2.5](logs/XLSXasJSON/1.5.0-beta1-f221fe9a2e.log) vs. [XLSXasJSON v0.2.5](logs/XLSXasJSON/1.4.3-pre-b5f13c3a1a.log) (successful)

There were unidentified errors:

- [ArchGDAL v0.3.2](logs/ArchGDAL/1.5.0-beta1-f221fe9a2e.log) vs. [ArchGDAL v0.3.2](logs/ArchGDAL/1.4.3-pre-b5f13c3a1a.log) (successful)
- [AugmentedGaussianProcesses v0.8.1](logs/AugmentedGaussianProcesses/1.5.0-beta1-f221fe9a2e.log) vs. [AugmentedGaussianProcesses v0.8.1](logs/AugmentedGaussianProcesses/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CUDAatomics v0.4.0](logs/CUDAatomics/1.5.0-beta1-f221fe9a2e.log) vs. [CUDAatomics v0.4.0](logs/CUDAatomics/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CancerSeqSim v0.2.0](logs/CancerSeqSim/1.5.0-beta1-f221fe9a2e.log) vs. [CancerSeqSim v0.2.0](logs/CancerSeqSim/1.4.3-pre-b5f13c3a1a.log) (successful)
- [CompScienceMeshes v0.2.6](logs/CompScienceMeshes/1.5.0-beta1-f221fe9a2e.log) vs. [CompScienceMeshes v0.2.6](logs/CompScienceMeshes/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ExprRules v0.3.3](logs/ExprRules/1.5.0-beta1-f221fe9a2e.log) vs. [ExprRules v0.3.3](logs/ExprRules/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FEMBase v0.3.1](logs/FEMBase/1.5.0-beta1-f221fe9a2e.log) vs. [FEMBase v0.3.1](logs/FEMBase/1.4.3-pre-b5f13c3a1a.log) (successful)
- [FEMBasis v0.3.1](logs/FEMBasis/1.5.0-beta1-f221fe9a2e.log) vs. [FEMBasis v0.3.1](logs/FEMBasis/1.4.3-pre-b5f13c3a1a.log) (successful)
- [GtkUtilities v1.0.3](logs/GtkUtilities/1.5.0-beta1-f221fe9a2e.log) vs. [GtkUtilities v1.0.3](logs/GtkUtilities/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Immerse v1.0.0](logs/Immerse/1.5.0-beta1-f221fe9a2e.log) vs. [Immerse v1.0.0](logs/Immerse/1.4.3-pre-b5f13c3a1a.log) (successful)
- [InspectDR v0.3.7](logs/InspectDR/1.5.0-beta1-f221fe9a2e.log) vs. [InspectDR v0.3.7](logs/InspectDR/1.4.3-pre-b5f13c3a1a.log) (successful)
- [LocalRegistry v0.3.0](logs/LocalRegistry/1.5.0-beta1-f221fe9a2e.log) vs. [LocalRegistry v0.3.0](logs/LocalRegistry/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MCHammer v0.1.3](logs/MCHammer/1.5.0-beta1-f221fe9a2e.log) vs. [MCHammer v0.1.3](logs/MCHammer/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MLStyle v0.4.0](logs/MLStyle/1.5.0-beta1-f221fe9a2e.log) vs. [MLStyle v0.4.0](logs/MLStyle/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Maxvol v1.0.0](logs/Maxvol/1.5.0-beta1-f221fe9a2e.log) vs. [Maxvol v1.0.0](logs/Maxvol/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Miletus v1.0.0](logs/Miletus/1.5.0-beta1-f221fe9a2e.log) vs. [Miletus v1.0.0](logs/Miletus/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Persa v0.1.2](logs/Persa/1.5.0-beta1-f221fe9a2e.log) vs. [Persa v0.1.2](logs/Persa/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ProfileView v0.6.5](logs/ProfileView/1.5.0-beta1-f221fe9a2e.log) vs. [ProfileView v0.6.5](logs/ProfileView/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RevealedPreferences v0.1.0](logs/RevealedPreferences/1.5.0-beta1-f221fe9a2e.log) vs. [RevealedPreferences v0.1.0](logs/RevealedPreferences/1.4.3-pre-b5f13c3a1a.log) (successful)
- [RoMEPlotting v0.2.2](logs/RoMEPlotting/1.5.0-beta1-f221fe9a2e.log) vs. [RoMEPlotting v0.2.2](logs/RoMEPlotting/1.4.3-pre-b5f13c3a1a.log) (successful)
- [SimpleGF2 v0.0.1](logs/SimpleGF2/1.5.0-beta1-f221fe9a2e.log) vs. [SimpleGF2 v0.0.1](logs/SimpleGF2/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StructuralInheritance v0.2.4](logs/StructuralInheritance/1.5.0-beta1-f221fe9a2e.log) vs. [StructuralInheritance v0.2.4](logs/StructuralInheritance/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TuringModels v1.0.2](logs/TuringModels/1.5.0-beta1-f221fe9a2e.log) vs. [TuringModels v1.0.2](logs/TuringModels/1.4.3-pre-b5f13c3a1a.log) (successful)
- [TwoFAST v0.1.1](logs/TwoFAST/1.5.0-beta1-f221fe9a2e.log) vs. [TwoFAST v0.1.1](logs/TwoFAST/1.4.3-pre-b5f13c3a1a.log) (successful)
- [VerTeX v0.1.0](logs/VerTeX/1.5.0-beta1-f221fe9a2e.log) vs. [VerTeX v0.1.0](logs/VerTeX/1.4.3-pre-b5f13c3a1a.log) (successful)
- [Winston v0.15.0](logs/Winston/1.5.0-beta1-f221fe9a2e.log) vs. [Winston v0.15.0](logs/Winston/1.4.3-pre-b5f13c3a1a.log) (successful)

Test log exceeded the size limit:

- [BloomFilters v0.3.0](logs/BloomFilters/1.5.0-beta1-f221fe9a2e.log) vs. [BloomFilters v0.3.0](logs/BloomFilters/1.4.3-pre-b5f13c3a1a.log) (successful)

Package has syntax issues:

- [DataFlow v0.5.0](logs/DataFlow/1.5.0-beta1-f221fe9a2e.log) vs. [DataFlow v0.5.0](logs/DataFlow/1.4.3-pre-b5f13c3a1a.log) (successful)

Test duration exceeded the time limit:

- [DirectGaussianSimulation v0.3.3](logs/DirectGaussianSimulation/1.5.0-beta1-f221fe9a2e.log) vs. [DirectGaussianSimulation v0.3.3](logs/DirectGaussianSimulation/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ImageInpainting v0.2.0](logs/ImageInpainting/1.5.0-beta1-f221fe9a2e.log) vs. [ImageInpainting v0.2.0](logs/ImageInpainting/1.4.3-pre-b5f13c3a1a.log) (successful)
- [StratiGraphics v0.2.4](logs/StratiGraphics/1.5.0-beta1-f221fe9a2e.log) vs. [StratiGraphics v0.2.4](logs/StratiGraphics/1.4.3-pre-b5f13c3a1a.log) (successful)

A segmentation fault happened:

- [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.5.0-beta1-f221fe9a2e.log) vs. [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.4.3-pre-b5f13c3a1a.log) (successful)
- [ExtensibleUnions v0.4.0](logs/ExtensibleUnions/1.5.0-beta1-f221fe9a2e.log) vs. [ExtensibleUnions v0.4.0](logs/ExtensibleUnions/1.4.3-pre-b5f13c3a1a.log) (successful)
- [MbedTLS v1.0.2](logs/MbedTLS/1.5.0-beta1-f221fe9a2e.log) vs. [MbedTLS v1.0.2](logs/MbedTLS/1.4.3-pre-b5f13c3a1a.log) (successful)
- [OptionalArgChecks v0.3.0](logs/OptionalArgChecks/1.5.0-beta1-f221fe9a2e.log) vs. [OptionalArgChecks v0.3.0](logs/OptionalArgChecks/1.4.3-pre-b5f13c3a1a.log) (successful)
- [QuartetNetworkGoodnessFit v0.2.0](logs/QuartetNetworkGoodnessFit/1.5.0-beta1-f221fe9a2e.log) vs. [QuartetNetworkGoodnessFit v0.2.0](logs/QuartetNetworkGoodnessFit/1.4.3-pre-b5f13c3a1a.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AMRVW", "AdvancedHMC", "ArchGDAL", "ArrayLayouts", "AugmentedGaussianProcesses", "AutoPreallocation", "AxisIndices", "BlockArrays", "BloomFilters", "Bridge", "CBindingGen", "CUDAatomics", "CancerSeqSim", "ChainRulesCore", "Chemfiles", "ClinicalTrialUtilities", "ColorVectorSpace", "CompScienceMeshes", "ContinuumArrays", "CoverageCore", "CoverageTools", "CurveProximityQueries", "DataAssim", "DataFlow", "DimensionalData", "DirectGaussianSimulation", "DistributedArrays", "Diversity", "Documenter", "EfficientGlobalOptimization", "ExprRules", "ExtensibleUnions", "FEMBase", "FEMBasis", "FIGlet", "FastIOBuffers", "FillArrays", "FunctionalCollections", "FunctionalTables", "GeometryTypes", "Gtk", "GtkReactive", "GtkUtilities", "HomotopyContinuation", "ImageInpainting", "ImageView", "Immerse", "InspectDR", "IntervalArithmetic", "JLD2", "JSONSchema", "JuliaVariables", "KrigingModel", "LazyStack", "LinearMapsAA", "LocalRegistry", "MCHammer", "MIToS", "MLStyle", "Manifolds", "Maxvol", "MbedTLS", "Miletus", "MultiplesOfPi", "NTFk", "Nabla", "NiLangCore", "OceanGrids", "OpenEphysLoader", "OptionalArgChecks", "PassiveTracerFlows", "Persa", "PlotUtils", "Plots", "Polymake", "PowerDynSolve", "ProfileView", "QuantumOpticsBase", "QuartetNetworkGoodnessFit", "QuasiArrays", "RecursiveArrayTools", "RevealedPreferences", "RigidBodyDynamics", "RoMEPlotting", "SimpleGF2", "StaticArrays", "StaticNumbers", "StratiGraphics", "StructuralInheritance", "TaylorIntegration", "TensorKitManifolds", "ThreePhasePowerModels", "TikzQTrees", "Turf", "TuringModels", "TwoFAST", "VarStructs", "VerTeX", "Winston", "XLSXasJSON"], vs = ":release-1.4")`
```

</p>
</details>


<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [InfiniteArrays v0.7.0](logs/InfiniteArrays/1.5.0-beta1-f221fe9a2e.log)
- [Lerche v0.1.0](logs/Lerche/1.5.0-beta1-f221fe9a2e.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

<details><summary><strong>5 packages passed tests on the previous version too.</strong></summary>
<p>

- [BangBang v0.3.25](logs/BangBang/1.5.0-beta1-f221fe9a2e.log)
- [DRIPs v0.1.5](logs/DRIPs/1.5.0-beta1-f221fe9a2e.log)
- [LibGEOS v0.6.5](logs/LibGEOS/1.5.0-beta1-f221fe9a2e.log)
- [NarrativeTest v0.4.0](logs/NarrativeTest/1.5.0-beta1-f221fe9a2e.log)
- [Wrangling v0.1.1](logs/Wrangling/1.5.0-beta1-f221fe9a2e.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-beta1.4
Commit f221fe9a2e (2020-06-01 10:07 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-101-generic #102-Ubuntu SMP Mon May 11 10:07:26 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  1544119795 s    4200106 s  227783838 s  1595543759 s          0 s
       
  Memory: 376.5902862548828 GB (90895.45703125 MB free)
  Uptime: 845315.0 sec
  Load Avg:  1.228515625  1.35791015625  0.97021484375
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
       #1-40  2037 MHz  1544212113 s    4219599 s  227791441 s  1598404110 s          0 s
       
  Memory: 376.5902862548828 GB (90630.12890625 MB free)
  Uptime: 846061.0 sec
  Load Avg:  1.169921875  1.279296875  1.18701171875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-06-01T08:01:48.166 -->
