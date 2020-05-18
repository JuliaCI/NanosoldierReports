# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@a340bf1d3dcb4a9aa07f40d135207a4d425944e2](https://github.com/JuliaLang/julia/commit/a340bf1d3dcb4a9aa07f40d135207a4d425944e2) vs [JuliaLang/julia@3c50b7f6635ee69247768d2217821f1ba22ac944](https://github.com/JuliaLang/julia/commit/3c50b7f6635ee69247768d2217821f1ba22ac944)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/35846#issuecomment-630071311)

*Package Selection:* `["AMRVW", "AdvancedHMC", "ApproxFun", "ApproxFunFourier", "ApproxFunRational", "ApproxFunSingularities", "ArrayLayouts", "AutoPreallocation", "AxisIndices", "AxisKeys", "BangBang", "BenchmarkCI", "BlockArrays", "Bridge", "BrkgaMpIpr", "CBindingGen", "ChainRulesCore", "Chemfiles", "ClinicalTrialUtilities", "ColorVectorSpace", "ComponentArrays", "ContinuumArrays", "CorticalSpectralTemporalResponses", "CoverageCore", "CoverageTools", "CurveProximityQueries", "DataAssim", "DataStructures", "DependencyWalker", "DiffEqBayes", "DiffEqParamEstim", "DimensionalData", "DistributedArrays", "Diversity", "Documenter", "DynamicAxisWarping", "DynamicGrids", "FIGlet", "FastIOBuffers", "FillArrays", "FunctionOperators", "FunctionalCollections", "FunctionalTables", "GEMPIC", "GeometryTypes", "Gtk", "GtkReactive", "HomotopyContinuation", "IMFData", "ImageInTerminal", "ImageSegmentation", "ImageView", "InfiniteArrays", "IntervalArithmetic", "JLD2", "JSONSchema", "JuliaVariables", "KrigingModel", "LazyArrays", "LazyStack", "Lerche", "LibGEOS", "LikelihoodProfiler", "LinearMapsAA", "LiveServer", "MIToS", "MicroCoverage", "MultiplesOfPi", "Nabla", "NiLangCore", "OceanGrids", "OpenEphysLoader", "OrthogonalPolynomialsQuasi", "OscillatoryIntegrals", "Pajarito", "PassiveTracerFlows", "PkgBenchmark", "PlotUtils", "Plots", "Pluto", "Polymake", "PowerDynSolve", "PredictMD", "PredictMDFull", "QuadraticToBinary", "QuantumOpticsBase", "QuasiArrays", "RecursiveArrayTools", "RiemannHilbert", "RigidBodyDynamics", "Simulate", "SingularIntegralEquations", "SingularSpectrumAnalysis", "SolverTraces", "SparseGaussianProcesses", "StaticArrays", "StaticNumbers", "StrBase", "StrRegex", "TaylorIntegration", "TensorKitManifolds", "ThreadTools", "ThreePhasePowerModels", "TikzQTrees", "Tracker", "Turf", "TypedPolynomials", "VarStructs", "Wrangling", "XLSXasJSON", "ArchGDAL", "AugmentedGaussianProcesses", "CUDAatomics", "CancerSeqSim", "CompScienceMeshes", "Crayons", "DynamicGridsGtk", "DynamicGridsInteract", "ExprRules", "FEMBase", "FEMBasis", "Fatou", "FieldMetadata", "GtkUtilities", "HybridArrays", "Immerse", "InspectDR", "KnetOnnx", "LegibleLambdas", "LocalRegistry", "MCHammer", "MLStyle", "Manifolds", "Manopt", "Maxvol", "Miletus", "NTFk", "NTNk", "NarrativeTest", "OhMyQSIM", "Persa", "PhysicsInformedML", "Poltergeist", "ProfileView", "RevealedPreferences", "RoMEPlotting", "SimpleGF2", "StructuralInheritance", "TrajectoryOptimization", "TuringModels", "TwoFAST", "VerTeX", "VideoIO", "Winston", "BloomFilters", "Hyperopt", "QuartetNetworkGoodnessFit", "ReinforcementLearningZoo", "DRIPs", "DirectGaussianSimulation", "Gridap", "ImageInpainting", "PowerModels", "StratiGraphics", "DataFlow", "EfficientGlobalOptimization", "ExtensibleUnions", "FastJet", "MbedTLS", "OptionalArgChecks"]`

In total, 170 packages were tested, out of which 23 succeeded, 147 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**142 packages failed tests only on the current version.**

Package has test failures:

- [AMRVW v1.1.0](logs/AMRVW/1.5.0-DEV-fc8aa8666a.log) vs. [AMRVW v1.1.0](logs/AMRVW/1.4.2-pre-3c50b7f663.log) (successful)
- [AdvancedHMC v0.2.24](logs/AdvancedHMC/1.5.0-DEV-fc8aa8666a.log) vs. [AdvancedHMC v0.2.24](logs/AdvancedHMC/1.4.2-pre-3c50b7f663.log) (successful)
- [ApproxFun v0.11.13](logs/ApproxFun/1.5.0-DEV-fc8aa8666a.log) vs. [ApproxFun v0.11.13](logs/ApproxFun/1.4.2-pre-3c50b7f663.log) (successful)
- [ApproxFunFourier v0.2.4](logs/ApproxFunFourier/1.5.0-DEV-fc8aa8666a.log) vs. [ApproxFunFourier v0.2.4](logs/ApproxFunFourier/1.4.2-pre-3c50b7f663.log) (successful)
- [ApproxFunRational v0.1.0](logs/ApproxFunRational/1.5.0-DEV-fc8aa8666a.log) vs. [ApproxFunRational v0.1.0](logs/ApproxFunRational/1.4.2-pre-3c50b7f663.log) (successful)
- [ApproxFunSingularities v0.1.8](logs/ApproxFunSingularities/1.5.0-DEV-fc8aa8666a.log) vs. [ApproxFunSingularities v0.1.8](logs/ApproxFunSingularities/1.4.2-pre-3c50b7f663.log) (successful)
- [ArrayLayouts v0.3.1](logs/ArrayLayouts/1.5.0-DEV-fc8aa8666a.log) vs. [ArrayLayouts v0.3.1](logs/ArrayLayouts/1.4.2-pre-3c50b7f663.log) (successful)
- [AutoPreallocation v0.3.1](logs/AutoPreallocation/1.5.0-DEV-fc8aa8666a.log) vs. [AutoPreallocation v0.3.1](logs/AutoPreallocation/1.4.2-pre-3c50b7f663.log) (successful)
- [AxisIndices v0.3.11](logs/AxisIndices/1.5.0-DEV-fc8aa8666a.log) vs. [AxisIndices v0.3.11](logs/AxisIndices/1.4.2-pre-3c50b7f663.log) (successful)
- [AxisKeys v0.1.3](logs/AxisKeys/1.5.0-DEV-fc8aa8666a.log) vs. [AxisKeys v0.1.3](logs/AxisKeys/1.4.2-pre-3c50b7f663.log) (successful)
- [BangBang v0.3.20](logs/BangBang/1.5.0-DEV-fc8aa8666a.log) vs. [BangBang v0.3.20](logs/BangBang/1.4.2-pre-3c50b7f663.log) (successful)
- [BenchmarkCI v0.1.2](logs/BenchmarkCI/1.5.0-DEV-fc8aa8666a.log) vs. [BenchmarkCI v0.1.2](logs/BenchmarkCI/1.4.2-pre-3c50b7f663.log) (successful)
- [BlockArrays v0.12.6](logs/BlockArrays/1.5.0-DEV-fc8aa8666a.log) vs. [BlockArrays v0.12.6](logs/BlockArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [Bridge v0.11.3](logs/Bridge/1.5.0-DEV-fc8aa8666a.log) vs. [Bridge v0.11.3](logs/Bridge/1.4.2-pre-3c50b7f663.log) (successful)
- [CBindingGen v0.1.0](logs/CBindingGen/1.5.0-DEV-fc8aa8666a.log) vs. [CBindingGen v0.2.0](logs/CBindingGen/1.4.2-pre-3c50b7f663.log) (successful)
- [ChainRulesCore v0.7.5](logs/ChainRulesCore/1.5.0-DEV-fc8aa8666a.log) vs. [ChainRulesCore v0.7.5](logs/ChainRulesCore/1.4.2-pre-3c50b7f663.log) (successful)
- [Chemfiles v0.9.3](logs/Chemfiles/1.5.0-DEV-fc8aa8666a.log) vs. [Chemfiles v0.9.3](logs/Chemfiles/1.4.2-pre-3c50b7f663.log) (successful)
- [ClinicalTrialUtilities v0.2.5](logs/ClinicalTrialUtilities/1.5.0-DEV-fc8aa8666a.log) vs. [ClinicalTrialUtilities v0.2.5](logs/ClinicalTrialUtilities/1.4.2-pre-3c50b7f663.log) (successful)
- [ColorVectorSpace v0.8.5](logs/ColorVectorSpace/1.5.0-DEV-fc8aa8666a.log) vs. [ColorVectorSpace v0.8.5](logs/ColorVectorSpace/1.4.2-pre-3c50b7f663.log) (successful)
- [ComponentArrays v0.2.1](logs/ComponentArrays/1.5.0-DEV-fc8aa8666a.log) vs. [ComponentArrays v0.2.1](logs/ComponentArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [ContinuumArrays v0.2.3](logs/ContinuumArrays/1.5.0-DEV-fc8aa8666a.log) vs. [ContinuumArrays v0.2.3](logs/ContinuumArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [CoverageCore v0.1.0](logs/CoverageCore/1.5.0-DEV-fc8aa8666a.log) vs. [CoverageCore v0.1.0](logs/CoverageCore/1.4.2-pre-3c50b7f663.log) (successful)
- [CoverageTools v1.1.0](logs/CoverageTools/1.5.0-DEV-fc8aa8666a.log) vs. [CoverageTools v1.1.0](logs/CoverageTools/1.4.2-pre-3c50b7f663.log) (successful)
- [CurveProximityQueries v0.1.5](logs/CurveProximityQueries/1.5.0-DEV-fc8aa8666a.log) vs. [CurveProximityQueries v0.1.5](logs/CurveProximityQueries/1.4.2-pre-3c50b7f663.log) (successful)
- [DataAssim v0.3.1](logs/DataAssim/1.5.0-DEV-fc8aa8666a.log) vs. [DataAssim v0.3.1](logs/DataAssim/1.4.2-pre-3c50b7f663.log) (successful)
- [DimensionalData v0.10.9](logs/DimensionalData/1.5.0-DEV-fc8aa8666a.log) vs. [DimensionalData v0.10.9](logs/DimensionalData/1.4.2-pre-3c50b7f663.log) (successful)
- [DistributedArrays v0.6.4](logs/DistributedArrays/1.5.0-DEV-fc8aa8666a.log) vs. [DistributedArrays v0.6.4](logs/DistributedArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [Diversity v0.5.1](logs/Diversity/1.5.0-DEV-fc8aa8666a.log) vs. [Diversity v0.5.1](logs/Diversity/1.4.2-pre-3c50b7f663.log) (successful)
- [Documenter v0.24.11](logs/Documenter/1.5.0-DEV-fc8aa8666a.log) vs. [Documenter v0.24.11](logs/Documenter/1.4.2-pre-3c50b7f663.log) (successful)
- [DynamicGrids v0.7.3](logs/DynamicGrids/1.5.0-DEV-fc8aa8666a.log) vs. [DynamicGrids v0.7.3](logs/DynamicGrids/1.4.2-pre-3c50b7f663.log) (successful)
- [FIGlet v0.2.1](logs/FIGlet/1.5.0-DEV-fc8aa8666a.log) vs. [FIGlet v0.2.1](logs/FIGlet/1.4.2-pre-3c50b7f663.log) (successful)
- [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.5.0-DEV-fc8aa8666a.log) vs. [FastIOBuffers v0.3.1](logs/FastIOBuffers/1.4.2-pre-3c50b7f663.log) (successful)
- [FillArrays v0.8.9](logs/FillArrays/1.5.0-DEV-fc8aa8666a.log) vs. [FillArrays v0.8.9](logs/FillArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [FunctionalCollections v0.5.0](logs/FunctionalCollections/1.5.0-DEV-fc8aa8666a.log) vs. [FunctionalCollections v0.5.0](logs/FunctionalCollections/1.4.2-pre-3c50b7f663.log) (successful)
- [FunctionalTables v0.3.1](logs/FunctionalTables/1.5.0-DEV-fc8aa8666a.log) vs. [FunctionalTables v0.3.1](logs/FunctionalTables/1.4.2-pre-3c50b7f663.log) (successful)
- [GeometryTypes v0.8.3](logs/GeometryTypes/1.5.0-DEV-fc8aa8666a.log) vs. [GeometryTypes v0.8.3](logs/GeometryTypes/1.4.2-pre-3c50b7f663.log) (successful)
- [Gtk v1.1.3](logs/Gtk/1.5.0-DEV-fc8aa8666a.log) vs. [Gtk v1.1.3](logs/Gtk/1.4.2-pre-3c50b7f663.log) (successful)
- [GtkReactive v1.0.3](logs/GtkReactive/1.5.0-DEV-fc8aa8666a.log) vs. [GtkReactive v1.0.3](logs/GtkReactive/1.4.2-pre-3c50b7f663.log) (successful)
- [HomotopyContinuation v1.4.2](logs/HomotopyContinuation/1.5.0-DEV-fc8aa8666a.log) vs. [HomotopyContinuation v1.4.2](logs/HomotopyContinuation/1.4.2-pre-3c50b7f663.log) (successful)
- [ImageView v0.10.8](logs/ImageView/1.5.0-DEV-fc8aa8666a.log) vs. [ImageView v0.10.8](logs/ImageView/1.4.2-pre-3c50b7f663.log) (successful)
- [InfiniteArrays v0.7.0](logs/InfiniteArrays/1.5.0-DEV-fc8aa8666a.log) vs. [InfiniteArrays v0.7.0](logs/InfiniteArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [IntervalArithmetic v0.17.0](logs/IntervalArithmetic/1.5.0-DEV-fc8aa8666a.log) vs. [IntervalArithmetic v0.17.0](logs/IntervalArithmetic/1.4.2-pre-3c50b7f663.log) (successful)
- [JLD2 v0.1.13](logs/JLD2/1.5.0-DEV-fc8aa8666a.log) vs. [JLD2 v0.1.13](logs/JLD2/1.4.2-pre-3c50b7f663.log) (successful)
- [JSONSchema v0.3.0](logs/JSONSchema/1.5.0-DEV-fc8aa8666a.log) vs. [JSONSchema v0.3.0](logs/JSONSchema/1.4.2-pre-3c50b7f663.log) (successful)
- [JuliaVariables v0.2.0](logs/JuliaVariables/1.5.0-DEV-fc8aa8666a.log) vs. [JuliaVariables v0.2.0](logs/JuliaVariables/1.4.2-pre-3c50b7f663.log) (successful)
- [KrigingModel v0.1.2](logs/KrigingModel/1.5.0-DEV-fc8aa8666a.log) vs. [KrigingModel v0.1.2](logs/KrigingModel/1.4.2-pre-3c50b7f663.log) (successful)
- [LazyArrays v0.16.9](logs/LazyArrays/1.5.0-DEV-fc8aa8666a.log) vs. [LazyArrays v0.16.9](logs/LazyArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [LazyStack v0.0.7](logs/LazyStack/1.5.0-DEV-fc8aa8666a.log) vs. [LazyStack v0.0.7](logs/LazyStack/1.4.2-pre-3c50b7f663.log) (successful)
- [Lerche v0.1.0](logs/Lerche/1.5.0-DEV-fc8aa8666a.log) vs. [Lerche v0.1.0](logs/Lerche/1.4.2-pre-3c50b7f663.log) (successful)
- [LibGEOS v0.6.4](logs/LibGEOS/1.5.0-DEV-fc8aa8666a.log) vs. [LibGEOS v0.6.4](logs/LibGEOS/1.4.2-pre-3c50b7f663.log) (successful)
- [LinearMapsAA v0.4.1](logs/LinearMapsAA/1.5.0-DEV-fc8aa8666a.log) vs. [LinearMapsAA v0.4.1](logs/LinearMapsAA/1.4.2-pre-3c50b7f663.log) (successful)
- [MIToS v2.4.0](logs/MIToS/1.5.0-DEV-fc8aa8666a.log) vs. [MIToS v2.4.0](logs/MIToS/1.4.2-pre-3c50b7f663.log) (successful)
- [MicroCoverage v0.1.2](logs/MicroCoverage/1.5.0-DEV-fc8aa8666a.log) vs. [MicroCoverage v0.1.2](logs/MicroCoverage/1.4.2-pre-3c50b7f663.log) (successful)
- [MultiplesOfPi v0.4.1](logs/MultiplesOfPi/1.5.0-DEV-fc8aa8666a.log) vs. [MultiplesOfPi v0.4.1](logs/MultiplesOfPi/1.4.2-pre-3c50b7f663.log) (successful)
- [Nabla v0.12.1](logs/Nabla/1.5.0-DEV-fc8aa8666a.log) vs. [Nabla v0.12.1](logs/Nabla/1.4.2-pre-3c50b7f663.log) (successful)
- [OceanGrids v0.1.12](logs/OceanGrids/1.5.0-DEV-fc8aa8666a.log) vs. [OceanGrids v0.1.12](logs/OceanGrids/1.4.2-pre-3c50b7f663.log) (successful)
- [OpenEphysLoader v0.2.4](logs/OpenEphysLoader/1.5.0-DEV-fc8aa8666a.log) vs. [OpenEphysLoader v0.2.4](logs/OpenEphysLoader/1.4.2-pre-3c50b7f663.log) (successful)
- [OrthogonalPolynomialsQuasi v0.1.2](logs/OrthogonalPolynomialsQuasi/1.5.0-DEV-fc8aa8666a.log) vs. [OrthogonalPolynomialsQuasi v0.1.2](logs/OrthogonalPolynomialsQuasi/1.4.2-pre-3c50b7f663.log) (successful)
- [OscillatoryIntegrals v0.0.1](logs/OscillatoryIntegrals/1.5.0-DEV-fc8aa8666a.log) vs. [OscillatoryIntegrals v0.0.1](logs/OscillatoryIntegrals/1.4.2-pre-3c50b7f663.log) (successful)
- [Pajarito v0.7.0](logs/Pajarito/1.5.0-DEV-fc8aa8666a.log) vs. [Pajarito v0.7.0](logs/Pajarito/1.4.2-pre-3c50b7f663.log) (successful)
- [PassiveTracerFlows v0.2.0](logs/PassiveTracerFlows/1.5.0-DEV-fc8aa8666a.log) vs. [PassiveTracerFlows v0.2.0](logs/PassiveTracerFlows/1.4.2-pre-3c50b7f663.log) (successful)
- [PkgBenchmark v0.2.8](logs/PkgBenchmark/1.5.0-DEV-fc8aa8666a.log) vs. [PkgBenchmark v0.2.8](logs/PkgBenchmark/1.4.2-pre-3c50b7f663.log) (successful)
- [PlotUtils v1.0.3](logs/PlotUtils/1.5.0-DEV-fc8aa8666a.log) vs. [PlotUtils v1.0.3](logs/PlotUtils/1.4.2-pre-3c50b7f663.log) (successful)
- [Plots v1.2.6](logs/Plots/1.5.0-DEV-fc8aa8666a.log) vs. [Plots v1.2.6](logs/Plots/1.4.2-pre-3c50b7f663.log) (successful)
- [Polymake v0.4.1](logs/Polymake/1.5.0-DEV-fc8aa8666a.log) vs. [Polymake v0.4.1](logs/Polymake/1.4.2-pre-3c50b7f663.log) (successful)
- [PowerDynSolve v1.0.0](logs/PowerDynSolve/1.5.0-DEV-fc8aa8666a.log) vs. [PowerDynSolve v1.0.0](logs/PowerDynSolve/1.4.2-pre-3c50b7f663.log) (successful)
- [PredictMD v0.34.18](logs/PredictMD/1.5.0-DEV-fc8aa8666a.log) vs. [PredictMD v0.34.18](logs/PredictMD/1.4.2-pre-3c50b7f663.log) (successful)
- [PredictMDFull v0.13.7](logs/PredictMDFull/1.5.0-DEV-fc8aa8666a.log) vs. [PredictMDFull v0.13.7](logs/PredictMDFull/1.4.2-pre-3c50b7f663.log) (successful)
- [QuantumOpticsBase v0.2.0](logs/QuantumOpticsBase/1.5.0-DEV-fc8aa8666a.log) vs. [QuantumOpticsBase v0.2.0](logs/QuantumOpticsBase/1.4.2-pre-3c50b7f663.log) (successful)
- [QuartetNetworkGoodnessFit v0.2.0](logs/QuartetNetworkGoodnessFit/1.5.0-DEV-fc8aa8666a.log) vs. [QuartetNetworkGoodnessFit v0.2.0](logs/QuartetNetworkGoodnessFit/1.4.2-pre-3c50b7f663.log) (successful)
- [QuasiArrays v0.2.1](logs/QuasiArrays/1.5.0-DEV-fc8aa8666a.log) vs. [QuasiArrays v0.2.1](logs/QuasiArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [RecursiveArrayTools v2.3.2](logs/RecursiveArrayTools/1.5.0-DEV-fc8aa8666a.log) vs. [RecursiveArrayTools v2.3.2](logs/RecursiveArrayTools/1.4.2-pre-3c50b7f663.log) (successful)
- [RiemannHilbert v0.1.0](logs/RiemannHilbert/1.5.0-DEV-fc8aa8666a.log) vs. [RiemannHilbert v0.1.0](logs/RiemannHilbert/1.4.2-pre-3c50b7f663.log) (successful)
- [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.5.0-DEV-fc8aa8666a.log) vs. [RigidBodyDynamics v2.2.0](logs/RigidBodyDynamics/1.4.2-pre-3c50b7f663.log) (successful)
- [SingularIntegralEquations v0.6.3](logs/SingularIntegralEquations/1.5.0-DEV-fc8aa8666a.log) vs. [SingularIntegralEquations v0.6.3](logs/SingularIntegralEquations/1.4.2-pre-3c50b7f663.log) (successful)
- [SingularSpectrumAnalysis v0.3.2](logs/SingularSpectrumAnalysis/1.5.0-DEV-fc8aa8666a.log) vs. [SingularSpectrumAnalysis v0.3.2](logs/SingularSpectrumAnalysis/1.4.2-pre-3c50b7f663.log) (successful)
- [StaticArrays v0.12.3](logs/StaticArrays/1.5.0-DEV-fc8aa8666a.log) vs. [StaticArrays v0.12.3](logs/StaticArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [StaticNumbers v0.3.2](logs/StaticNumbers/1.5.0-DEV-fc8aa8666a.log) vs. [StaticNumbers v0.3.2](logs/StaticNumbers/1.4.2-pre-3c50b7f663.log) (successful)
- [StrBase v1.0.3](logs/StrBase/1.5.0-DEV-fc8aa8666a.log) vs. [StrBase v1.0.3](logs/StrBase/1.4.2-pre-3c50b7f663.log) (successful)
- [StrRegex v1.0.2](logs/StrRegex/1.5.0-DEV-fc8aa8666a.log) vs. [StrRegex v1.0.2](logs/StrRegex/1.4.2-pre-3c50b7f663.log) (successful)
- [TaylorIntegration v0.8.2](logs/TaylorIntegration/1.5.0-DEV-fc8aa8666a.log) vs. [TaylorIntegration v0.8.2](logs/TaylorIntegration/1.4.2-pre-3c50b7f663.log) (successful)
- [TensorKitManifolds v0.2.0](logs/TensorKitManifolds/1.5.0-DEV-fc8aa8666a.log) vs. [TensorKitManifolds v0.2.0](logs/TensorKitManifolds/1.4.2-pre-3c50b7f663.log) (successful)
- [ThreadTools v0.1.1](logs/ThreadTools/1.5.0-DEV-fc8aa8666a.log) vs. [ThreadTools v0.1.1](logs/ThreadTools/1.4.2-pre-3c50b7f663.log) (successful)
- [ThreePhasePowerModels v0.3.2](logs/ThreePhasePowerModels/1.5.0-DEV-fc8aa8666a.log) vs. [ThreePhasePowerModels v0.3.2](logs/ThreePhasePowerModels/1.4.2-pre-3c50b7f663.log) (successful)
- [TikzQTrees v0.1.1](logs/TikzQTrees/1.5.0-DEV-fc8aa8666a.log) vs. [TikzQTrees v0.1.1](logs/TikzQTrees/1.4.2-pre-3c50b7f663.log) (successful)
- [Turf v0.2.0](logs/Turf/1.5.0-DEV-fc8aa8666a.log) vs. [Turf v0.2.0](logs/Turf/1.4.2-pre-3c50b7f663.log) (successful)
- [VarStructs v0.1.0](logs/VarStructs/1.5.0-DEV-fc8aa8666a.log) vs. [VarStructs v0.1.0](logs/VarStructs/1.4.2-pre-3c50b7f663.log) (successful)
- [Wrangling v0.1.0](logs/Wrangling/1.5.0-DEV-fc8aa8666a.log) vs. [Wrangling v0.1.0](logs/Wrangling/1.4.2-pre-3c50b7f663.log) (successful)
- [XLSXasJSON v0.2.4](logs/XLSXasJSON/1.5.0-DEV-fc8aa8666a.log) vs. [XLSXasJSON v0.2.4](logs/XLSXasJSON/1.4.2-pre-3c50b7f663.log) (successful)

There were unidentified errors:

- [ArchGDAL v0.3.2](logs/ArchGDAL/1.5.0-DEV-fc8aa8666a.log) vs. [ArchGDAL v0.3.2](logs/ArchGDAL/1.4.2-pre-3c50b7f663.log) (successful)
- [AugmentedGaussianProcesses v0.8.0](logs/AugmentedGaussianProcesses/1.5.0-DEV-fc8aa8666a.log) vs. [AugmentedGaussianProcesses v0.8.0](logs/AugmentedGaussianProcesses/1.4.2-pre-3c50b7f663.log) (successful)
- [CUDAatomics v0.4.0](logs/CUDAatomics/1.5.0-DEV-fc8aa8666a.log) vs. [CUDAatomics v0.4.0](logs/CUDAatomics/1.4.2-pre-3c50b7f663.log) (successful)
- [CancerSeqSim v0.2.0](logs/CancerSeqSim/1.5.0-DEV-fc8aa8666a.log) vs. [CancerSeqSim v0.2.0](logs/CancerSeqSim/1.4.2-pre-3c50b7f663.log) (successful)
- [CompScienceMeshes v0.2.6](logs/CompScienceMeshes/1.5.0-DEV-fc8aa8666a.log) vs. [CompScienceMeshes v0.2.6](logs/CompScienceMeshes/1.4.2-pre-3c50b7f663.log) (successful)
- [DynamicGridsGtk v0.3.3](logs/DynamicGridsGtk/1.5.0-DEV-fc8aa8666a.log) vs. [DynamicGridsGtk v0.3.3](logs/DynamicGridsGtk/1.4.2-pre-3c50b7f663.log) (successful)
- [DynamicGridsInteract v0.1.0](logs/DynamicGridsInteract/1.5.0-DEV-fc8aa8666a.log) vs. [DynamicGridsInteract v0.1.0](logs/DynamicGridsInteract/1.4.2-pre-3c50b7f663.log) (successful)
- [ExprRules v0.3.3](logs/ExprRules/1.5.0-DEV-fc8aa8666a.log) vs. [ExprRules v0.3.3](logs/ExprRules/1.4.2-pre-3c50b7f663.log) (successful)
- [FEMBase v0.3.1](logs/FEMBase/1.5.0-DEV-fc8aa8666a.log) vs. [FEMBase v0.3.1](logs/FEMBase/1.4.2-pre-3c50b7f663.log) (successful)
- [FEMBasis v0.3.1](logs/FEMBasis/1.5.0-DEV-fc8aa8666a.log) vs. [FEMBasis v0.3.1](logs/FEMBasis/1.4.2-pre-3c50b7f663.log) (successful)
- [FieldMetadata v0.1.1](logs/FieldMetadata/1.5.0-DEV-fc8aa8666a.log) vs. [FieldMetadata v0.1.1](logs/FieldMetadata/1.4.2-pre-3c50b7f663.log) (successful)
- [GtkUtilities v1.0.3](logs/GtkUtilities/1.5.0-DEV-fc8aa8666a.log) vs. [GtkUtilities v1.0.3](logs/GtkUtilities/1.4.2-pre-3c50b7f663.log) (successful)
- [HybridArrays v0.3.4](logs/HybridArrays/1.5.0-DEV-fc8aa8666a.log) vs. [HybridArrays v0.3.4](logs/HybridArrays/1.4.2-pre-3c50b7f663.log) (successful)
- [Immerse v1.0.0](logs/Immerse/1.5.0-DEV-fc8aa8666a.log) vs. [Immerse v1.0.0](logs/Immerse/1.4.2-pre-3c50b7f663.log) (successful)
- [InspectDR v0.3.7](logs/InspectDR/1.5.0-DEV-fc8aa8666a.log) vs. [InspectDR v0.3.7](logs/InspectDR/1.4.2-pre-3c50b7f663.log) (successful)
- [KnetOnnx v0.1.0](logs/KnetOnnx/1.5.0-DEV-fc8aa8666a.log) vs. [KnetOnnx v0.1.0](logs/KnetOnnx/1.4.2-pre-3c50b7f663.log) (successful)
- [LegibleLambdas v0.2.0](logs/LegibleLambdas/1.5.0-DEV-fc8aa8666a.log) vs. [LegibleLambdas v0.2.0](logs/LegibleLambdas/1.4.2-pre-3c50b7f663.log) (successful)
- [LocalRegistry v0.3.0](logs/LocalRegistry/1.5.0-DEV-fc8aa8666a.log) vs. [LocalRegistry v0.3.0](logs/LocalRegistry/1.4.2-pre-3c50b7f663.log) (successful)
- [MCHammer v0.1.3](logs/MCHammer/1.5.0-DEV-fc8aa8666a.log) vs. [MCHammer v0.1.3](logs/MCHammer/1.4.2-pre-3c50b7f663.log) (successful)
- [MLStyle v0.4.0](logs/MLStyle/1.5.0-DEV-fc8aa8666a.log) vs. [MLStyle v0.4.0](logs/MLStyle/1.4.2-pre-3c50b7f663.log) (successful)
- [Manifolds v0.3.0](logs/Manifolds/1.5.0-DEV-fc8aa8666a.log) vs. [Manifolds v0.3.0](logs/Manifolds/1.4.2-pre-3c50b7f663.log) (successful)
- [Manopt v0.2.2](logs/Manopt/1.5.0-DEV-fc8aa8666a.log) vs. [Manopt v0.2.2](logs/Manopt/1.4.2-pre-3c50b7f663.log) (successful)
- [Maxvol v1.0.0](logs/Maxvol/1.5.0-DEV-fc8aa8666a.log) vs. [Maxvol v1.0.0](logs/Maxvol/1.4.2-pre-3c50b7f663.log) (successful)
- [Miletus v1.0.0](logs/Miletus/1.5.0-DEV-fc8aa8666a.log) vs. [Miletus v1.0.0](logs/Miletus/1.4.2-pre-3c50b7f663.log) (successful)
- [NTFk v0.3.2](logs/NTFk/1.5.0-DEV-fc8aa8666a.log) vs. [NTFk v0.3.2](logs/NTFk/1.4.2-pre-3c50b7f663.log) (successful)
- [NTNk v0.3.0](logs/NTNk/1.5.0-DEV-fc8aa8666a.log) vs. [NTNk v0.3.0](logs/NTNk/1.4.2-pre-3c50b7f663.log) (successful)
- [NarrativeTest v0.3.0](logs/NarrativeTest/1.5.0-DEV-fc8aa8666a.log) vs. [NarrativeTest v0.3.0](logs/NarrativeTest/1.4.2-pre-3c50b7f663.log) (successful)
- [NiLangCore v0.6.0](logs/NiLangCore/1.5.0-DEV-fc8aa8666a.log) vs. [NiLangCore v0.6.0](logs/NiLangCore/1.4.2-pre-3c50b7f663.log) (successful)
- [OhMyQSIM v0.1.0](logs/OhMyQSIM/1.5.0-DEV-fc8aa8666a.log) vs. [OhMyQSIM v0.1.0](logs/OhMyQSIM/1.4.2-pre-3c50b7f663.log) (successful)
- [Persa v0.1.2](logs/Persa/1.5.0-DEV-fc8aa8666a.log) vs. [Persa v0.1.2](logs/Persa/1.4.2-pre-3c50b7f663.log) (successful)
- [PhysicsInformedML v0.1.0](logs/PhysicsInformedML/1.5.0-DEV-fc8aa8666a.log) vs. [PhysicsInformedML v0.1.0](logs/PhysicsInformedML/1.4.2-pre-3c50b7f663.log) (successful)
- [Poltergeist v0.4.0](logs/Poltergeist/1.5.0-DEV-fc8aa8666a.log) vs. [Poltergeist v0.4.0](logs/Poltergeist/1.4.2-pre-3c50b7f663.log) (successful)
- [ProfileView v0.6.5](logs/ProfileView/1.5.0-DEV-fc8aa8666a.log) vs. [ProfileView v0.6.5](logs/ProfileView/1.4.2-pre-3c50b7f663.log) (successful)
- [RevealedPreferences v0.1.0](logs/RevealedPreferences/1.5.0-DEV-fc8aa8666a.log) vs. [RevealedPreferences v0.1.0](logs/RevealedPreferences/1.4.2-pre-3c50b7f663.log) (successful)
- [RoMEPlotting v0.2.2](logs/RoMEPlotting/1.5.0-DEV-fc8aa8666a.log) vs. [RoMEPlotting v0.2.2](logs/RoMEPlotting/1.4.2-pre-3c50b7f663.log) (successful)
- [SimpleGF2 v0.0.1](logs/SimpleGF2/1.5.0-DEV-fc8aa8666a.log) vs. [SimpleGF2 v0.0.1](logs/SimpleGF2/1.4.2-pre-3c50b7f663.log) (successful)
- [StructuralInheritance v0.2.4](logs/StructuralInheritance/1.5.0-DEV-fc8aa8666a.log) vs. [StructuralInheritance v0.2.4](logs/StructuralInheritance/1.4.2-pre-3c50b7f663.log) (successful)
- [TrajectoryOptimization v0.1.2](logs/TrajectoryOptimization/1.5.0-DEV-fc8aa8666a.log) vs. [TrajectoryOptimization v0.1.2](logs/TrajectoryOptimization/1.4.2-pre-3c50b7f663.log) (successful)
- [TuringModels v1.0.2](logs/TuringModels/1.5.0-DEV-fc8aa8666a.log) vs. [TuringModels v1.0.2](logs/TuringModels/1.4.2-pre-3c50b7f663.log) (successful)
- [TwoFAST v0.1.1](logs/TwoFAST/1.5.0-DEV-fc8aa8666a.log) vs. [TwoFAST v0.1.1](logs/TwoFAST/1.4.2-pre-3c50b7f663.log) (successful)
- [VerTeX v0.1.0](logs/VerTeX/1.5.0-DEV-fc8aa8666a.log) vs. [VerTeX v0.1.0](logs/VerTeX/1.4.2-pre-3c50b7f663.log) (successful)
- [Winston v0.15.0](logs/Winston/1.5.0-DEV-fc8aa8666a.log) vs. [Winston v0.15.0](logs/Winston/1.4.2-pre-3c50b7f663.log) (successful)

Test log exceeded the size limit:

- [BloomFilters v0.3.0](logs/BloomFilters/1.5.0-DEV-fc8aa8666a.log) vs. [BloomFilters v0.3.0](logs/BloomFilters/1.4.2-pre-3c50b7f663.log) (successful)

Test duration exceeded the time limit:

- [DRIPs v0.1.5](logs/DRIPs/1.5.0-DEV-fc8aa8666a.log) vs. [DRIPs v0.1.5](logs/DRIPs/1.4.2-pre-3c50b7f663.log) (successful)
- [DirectGaussianSimulation v0.3.3](logs/DirectGaussianSimulation/1.5.0-DEV-fc8aa8666a.log) vs. [DirectGaussianSimulation v0.3.3](logs/DirectGaussianSimulation/1.4.2-pre-3c50b7f663.log) (successful)
- [ImageInpainting v0.2.0](logs/ImageInpainting/1.5.0-DEV-fc8aa8666a.log) vs. [ImageInpainting v0.2.0](logs/ImageInpainting/1.4.2-pre-3c50b7f663.log) (successful)
- [StratiGraphics v0.2.4](logs/StratiGraphics/1.5.0-DEV-fc8aa8666a.log) vs. [StratiGraphics v0.2.4](logs/StratiGraphics/1.4.2-pre-3c50b7f663.log) (successful)

Package has syntax issues:

- [DataFlow v0.5.0](logs/DataFlow/1.5.0-DEV-fc8aa8666a.log) vs. [DataFlow v0.5.0](logs/DataFlow/1.4.2-pre-3c50b7f663.log) (successful)

A segmentation fault happened:

- [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.5.0-DEV-fc8aa8666a.log) vs. [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.4.2-pre-3c50b7f663.log) (successful)
- [ExtensibleUnions v0.4.0](logs/ExtensibleUnions/1.5.0-DEV-fc8aa8666a.log) vs. [ExtensibleUnions v0.4.0](logs/ExtensibleUnions/1.4.2-pre-3c50b7f663.log) (successful)
- [MbedTLS v1.0.2](logs/MbedTLS/1.5.0-DEV-fc8aa8666a.log) vs. [MbedTLS v1.0.2](logs/MbedTLS/1.4.2-pre-3c50b7f663.log) (successful)
- [OptionalArgChecks v0.3.0](logs/OptionalArgChecks/1.5.0-DEV-fc8aa8666a.log) vs. [OptionalArgChecks v0.3.0](logs/OptionalArgChecks/1.4.2-pre-3c50b7f663.log) (successful)

The process was aborted:

- [FastJet v0.5.0](logs/FastJet/1.5.0-DEV-fc8aa8666a.log) vs. [FastJet v0.5.0](logs/FastJet/1.4.2-pre-3c50b7f663.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["AMRVW", "AdvancedHMC", "ApproxFun", "ApproxFunFourier", "ApproxFunRational", "ApproxFunSingularities", "ArchGDAL", "ArrayLayouts", "AugmentedGaussianProcesses", "AutoPreallocation", "AxisIndices", "AxisKeys", "BangBang", "BenchmarkCI", "BlockArrays", "BloomFilters", "Bridge", "CBindingGen", "CUDAatomics", "CancerSeqSim", "ChainRulesCore", "Chemfiles", "ClinicalTrialUtilities", "ColorVectorSpace", "CompScienceMeshes", "ComponentArrays", "ContinuumArrays", "CoverageCore", "CoverageTools", "CurveProximityQueries", "DRIPs", "DataAssim", "DataFlow", "DimensionalData", "DirectGaussianSimulation", "DistributedArrays", "Diversity", "Documenter", "DynamicGrids", "DynamicGridsGtk", "DynamicGridsInteract", "EfficientGlobalOptimization", "ExprRules", "ExtensibleUnions", "FEMBase", "FEMBasis", "FIGlet", "FastIOBuffers", "FastJet", "FieldMetadata", "FillArrays", "FunctionalCollections", "FunctionalTables", "GeometryTypes", "Gtk", "GtkReactive", "GtkUtilities", "HomotopyContinuation", "HybridArrays", "ImageInpainting", "ImageView", "Immerse", "InfiniteArrays", "InspectDR", "IntervalArithmetic", "JLD2", "JSONSchema", "JuliaVariables", "KnetOnnx", "KrigingModel", "LazyArrays", "LazyStack", "LegibleLambdas", "Lerche", "LibGEOS", "LinearMapsAA", "LocalRegistry", "MCHammer", "MIToS", "MLStyle", "Manifolds", "Manopt", "Maxvol", "MbedTLS", "MicroCoverage", "Miletus", "MultiplesOfPi", "NTFk", "NTNk", "Nabla", "NarrativeTest", "NiLangCore", "OceanGrids", "OhMyQSIM", "OpenEphysLoader", "OptionalArgChecks", "OrthogonalPolynomialsQuasi", "OscillatoryIntegrals", "Pajarito", "PassiveTracerFlows", "Persa", "PhysicsInformedML", "PkgBenchmark", "PlotUtils", "Plots", "Poltergeist", "Polymake", "PowerDynSolve", "PredictMD", "PredictMDFull", "ProfileView", "QuantumOpticsBase", "QuartetNetworkGoodnessFit", "QuasiArrays", "RecursiveArrayTools", "RevealedPreferences", "RiemannHilbert", "RigidBodyDynamics", "RoMEPlotting", "SimpleGF2", "SingularIntegralEquations", "SingularSpectrumAnalysis", "StaticArrays", "StaticNumbers", "StrBase", "StrRegex", "StratiGraphics", "StructuralInheritance", "TaylorIntegration", "TensorKitManifolds", "ThreadTools", "ThreePhasePowerModels", "TikzQTrees", "TrajectoryOptimization", "Turf", "TuringModels", "TwoFAST", "VarStructs", "VerTeX", "Winston", "Wrangling", "XLSXasJSON"], vs = ":release-1.4")`
```

</p>
</details>


<details><summary><strong>5 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [BrkgaMpIpr v1.0.1](logs/BrkgaMpIpr/1.5.0-DEV-fc8aa8666a.log)
- [DiffEqBayes v2.14.0](logs/DiffEqBayes/1.5.0-DEV-fc8aa8666a.log)
- [Pluto v0.8.10](logs/Pluto/1.5.0-DEV-fc8aa8666a.log)
- [TypedPolynomials v0.2.7](logs/TypedPolynomials/1.5.0-DEV-fc8aa8666a.log)

Test log exceeded the size limit:

- [Hyperopt v0.3.2](logs/Hyperopt/1.5.0-DEV-fc8aa8666a.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**2 packages passed tests only on the current version.**

- [FunctionOperators v0.2.3](logs/FunctionOperators/1.5.0-DEV-fc8aa8666a.log) vs. [FunctionOperators v0.2.3](logs/FunctionOperators/1.4.2-pre-3c50b7f663.log) (unsuccessful, package has test failures)
- [Tracker v0.2.6](logs/Tracker/1.5.0-DEV-fc8aa8666a.log) vs. [Tracker v0.2.6](logs/Tracker/1.4.2-pre-3c50b7f663.log) (unsuccessful, package has test failures)

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

- [CorticalSpectralTemporalResponses v0.4.1](logs/CorticalSpectralTemporalResponses/1.5.0-DEV-fc8aa8666a.log)
- [Crayons v4.0.2](logs/Crayons/1.5.0-DEV-fc8aa8666a.log)
- [DataStructures v0.17.16](logs/DataStructures/1.5.0-DEV-fc8aa8666a.log)
- [DependencyWalker v0.1.0](logs/DependencyWalker/1.5.0-DEV-fc8aa8666a.log)
- [DiffEqParamEstim v1.14.1](logs/DiffEqParamEstim/1.5.0-DEV-fc8aa8666a.log)
- [DynamicAxisWarping v0.1.1](logs/DynamicAxisWarping/1.5.0-DEV-fc8aa8666a.log)
- [Fatou v1.1.0](logs/Fatou/1.5.0-DEV-fc8aa8666a.log)
- [GEMPIC v0.2.2](logs/GEMPIC/1.5.0-DEV-fc8aa8666a.log)
- [Gridap v0.10.0](logs/Gridap/1.5.0-DEV-fc8aa8666a.log)
- [IMFData v0.1.0](logs/IMFData/1.5.0-DEV-fc8aa8666a.log)
- [ImageInTerminal v0.4.3](logs/ImageInTerminal/1.5.0-DEV-fc8aa8666a.log)
- [ImageSegmentation v1.4.2](logs/ImageSegmentation/1.5.0-DEV-fc8aa8666a.log)
- [LikelihoodProfiler v0.2.0](logs/LikelihoodProfiler/1.5.0-DEV-fc8aa8666a.log)
- [LiveServer v0.3.6](logs/LiveServer/1.5.0-DEV-fc8aa8666a.log)
- [PowerModels v0.17.0](logs/PowerModels/1.5.0-DEV-fc8aa8666a.log)
- [QuadraticToBinary v0.1.0](logs/QuadraticToBinary/1.5.0-DEV-fc8aa8666a.log)
- [ReinforcementLearningZoo v0.1.1](logs/ReinforcementLearningZoo/1.5.0-DEV-fc8aa8666a.log)
- [Simulate v0.2.0](logs/Simulate/1.5.0-DEV-fc8aa8666a.log)
- [SolverTraces v0.1.0](logs/SolverTraces/1.5.0-DEV-fc8aa8666a.log)
- [SparseGaussianProcesses v0.1.0](logs/SparseGaussianProcesses/1.5.0-DEV-fc8aa8666a.log)
- [VideoIO v0.7.0](logs/VideoIO/1.5.0-DEV-fc8aa8666a.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.5.0-DEV.882
Commit fc8aa8666a (2020-05-15 22:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40  2085 MHz  10395643581 s   30669114 s  1433862377 s  13173531756 s          0 s
       
  Memory: 376.5902900695801 GB (7931.21484375 MB free)
  Uptime: 6.285428e6 sec
  Load Avg:  1.05517578125  1.0830078125  0.8623046875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-9.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.4.2-pre.14
Commit 3c50b7f663 (2020-05-15 08:12 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
      Ubuntu 18.04.4 LTS
  uname: Linux 4.15.0-88-generic #88-Ubuntu SMP Tue Feb 11 20:11:34 UTC 2020 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz  10395736319 s   30684499 s  1433869255 s  13176417278 s          0 s
       
  Memory: 376.5902900695801 GB (7415.4375 MB free)
  Uptime: 6.286178e6 sec
  Load Avg:  1.05419921875  1.17333984375  1.07958984375
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-05-18T08:12:37.352 -->
