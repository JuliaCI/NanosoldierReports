# Package Evaluation Report

## Job Properties

*Commit(s):* [JuliaLang/julia@6bf2ec52b6530d835aff9c2354991a5bee7cebd3](https://github.com/JuliaLang/julia/commit/6bf2ec52b6530d835aff9c2354991a5bee7cebd3) vs [JuliaLang/julia@2e6715c045042e1c8ae9adc7a578340649b0ad5a](https://github.com/JuliaLang/julia/commit/2e6715c045042e1c8ae9adc7a578340649b0ad5a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/34238#issuecomment-573727761)

*Package Selection:* `["ARCHModels", "AbstractNumbers", "AdaptiveDistanceFields", "AltDistributions", "ApproxManifoldProducts", "BSONqs", "BandedMatrices", "BitIntegers", "BufferedStreams", "CBinding", "COBRA", "COSMO", "ConicBenchmarkUtilities", "CuthillMcKee", "DataInterpolations", "DensityRatioEstimation", "DiffEqParamEstim", "DisplayAs", "Distributions", "DistributionsAD", "DynamicPPL", "Econometrics", "EfficientGlobalOptimization", "ExactPredicates", "EzXML", "FameSVD", "FlexibilityAnalysis", "Flux", "GARCH", "GFlops", "GLPKMathProgInterface", "Gadfly", "GeoArrays", "GeometricFlux", "GeometricIntegratorsDiffEq", "GlobalSearchRegressionGUI", "GoogleCloudObjectStores", "HDF5", "HalfIntegers", "Hecke", "HomotopyContinuation", "Hyperspecialize", "IncrementalInference", "InspectDR", "InteractiveCodeSearch", "JWAS", "JuMP", "Kaleido", "KernelFunctions", "KrigingModel", "LSL", "LanguageServer", "LazyArrays", "LazySets", "LazyStack", "LengthChannels", "LibSndFile", "Libtask", "LocalCoverage", "LogDensityProblems", "LuxurySparse", "MAT", "Mads", "Match", "MathOptInterface", "MathematicalSystems", "MbedTLS", "Measurements", "MemoryBasedCF", "Metalhead", "MicroLogging", "Microbiome", "Mill", "Missings", "MolecularTrajectories", "Munkres", "NLreg", "NaiveGAflux", "NaiveNASflux", "NamedDims", "NetworkInference", "OMEinsum", "OOESAlgorithm", "ObjectStores", "OceanTurb", "POMDPModelTools", "POMDPs", "Parametron", "PiCraft", "PkgBenchmark", "PkgDev", "Polyhedra", "PolynomialAmoebas", "PowerModelsACDC", "PushVectors", "PyCallJLD", "RandomBasedArrays", "RayTracer", "RegistryTools", "RetroCap", "RiemannTheta", "RoME", "RoundingIntegers", "SatelliteToolbox", "Sched", "SimpleDiffEq", "SimpleMock", "SliceMap", "SparseDiffTools", "SparsityDetection", "StaticArrays", "StaticUnivariatePolynomials", "Stheno", "Strided", "Surrogates", "SymbolServer", "TakagiFactorization", "TensorDecompositions", "TensorNetworkAD", "TimeZones", "ToStruct", "Transformers", "TuringModels", "TypeSortedCollections", "Unitful", "VQC", "VerTeX", "WebSockets", "YaoArrayRegister", "YaoBlocks", "Zygote"]`

In total, 131 packages were tested, out of which 42 succeeded, 89 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**85 packages failed tests only on the current version.**

Package has test failures:

- [ARCHModels v0.6.0](logs/ARCHModels/1.4.0-DEV-735e9fc196.log) vs. [ARCHModels v0.6.0](logs/ARCHModels/1.3.2-pre-2e6715c045.log) (successful)
- [AbstractNumbers v0.2.0](logs/AbstractNumbers/1.4.0-DEV-735e9fc196.log) vs. [AbstractNumbers v0.2.0](logs/AbstractNumbers/1.3.2-pre-2e6715c045.log) (successful)
- [BandedMatrices v0.14.2](logs/BandedMatrices/1.4.0-DEV-735e9fc196.log) vs. [BandedMatrices v0.14.2](logs/BandedMatrices/1.3.2-pre-2e6715c045.log) (successful)
- [CBinding v0.7.0](logs/CBinding/1.4.0-DEV-735e9fc196.log) vs. [CBinding v0.7.0](logs/CBinding/1.3.2-pre-2e6715c045.log) (successful)
- [ConicBenchmarkUtilities v0.3.1](logs/ConicBenchmarkUtilities/1.4.0-DEV-735e9fc196.log) vs. [ConicBenchmarkUtilities v0.3.1](logs/ConicBenchmarkUtilities/1.3.2-pre-2e6715c045.log) (successful)
- [Distributions v0.22.1](logs/Distributions/1.4.0-DEV-735e9fc196.log) vs. [Distributions v0.22.1](logs/Distributions/1.3.2-pre-2e6715c045.log) (successful)
- [Econometrics v0.2.4](logs/Econometrics/1.4.0-DEV-735e9fc196.log) vs. [Econometrics v0.2.4](logs/Econometrics/1.3.2-pre-2e6715c045.log) (successful)
- [ExactPredicates v2.2.0](logs/ExactPredicates/1.4.0-DEV-735e9fc196.log) vs. [ExactPredicates v2.2.0](logs/ExactPredicates/1.3.2-pre-2e6715c045.log) (successful)
- [EzXML v1.1.0](logs/EzXML/1.4.0-DEV-735e9fc196.log) vs. [EzXML v1.1.0](logs/EzXML/1.3.2-pre-2e6715c045.log) (successful)
- [GFlops v0.1.0](logs/GFlops/1.4.0-DEV-735e9fc196.log) vs. [GFlops v0.1.0](logs/GFlops/1.3.2-pre-2e6715c045.log) (successful)
- [GeoArrays v0.1.6](logs/GeoArrays/1.4.0-DEV-735e9fc196.log) vs. [GeoArrays v0.1.6](logs/GeoArrays/1.3.2-pre-2e6715c045.log) (successful)
- [HalfIntegers v0.1.3](logs/HalfIntegers/1.4.0-DEV-735e9fc196.log) vs. [HalfIntegers v0.1.3](logs/HalfIntegers/1.3.2-pre-2e6715c045.log) (successful)
- [Hecke v0.7.1](logs/Hecke/1.4.0-DEV-735e9fc196.log) vs. [Hecke v0.7.1](logs/Hecke/1.3.2-pre-2e6715c045.log) (successful)
- [HomotopyContinuation v1.3.1](logs/HomotopyContinuation/1.4.0-DEV-735e9fc196.log) vs. [HomotopyContinuation v1.3.1](logs/HomotopyContinuation/1.3.2-pre-2e6715c045.log) (successful)
- [Hyperspecialize v0.2.0](logs/Hyperspecialize/1.4.0-DEV-735e9fc196.log) vs. [Hyperspecialize v0.2.0](logs/Hyperspecialize/1.3.2-pre-2e6715c045.log) (successful)
- [InteractiveCodeSearch v0.3.1](logs/InteractiveCodeSearch/1.4.0-DEV-735e9fc196.log) vs. [InteractiveCodeSearch v0.3.1](logs/InteractiveCodeSearch/1.3.2-pre-2e6715c045.log) (successful)
- [JuMP v0.20.1](logs/JuMP/1.4.0-DEV-735e9fc196.log) vs. [JuMP v0.20.1](logs/JuMP/1.3.2-pre-2e6715c045.log) (successful)
- [LanguageServer v1.0.0](logs/LanguageServer/1.4.0-DEV-735e9fc196.log) vs. [LanguageServer v1.0.0](logs/LanguageServer/1.3.2-pre-2e6715c045.log) (successful)
- [LengthChannels v0.1.2](logs/LengthChannels/1.4.0-DEV-735e9fc196.log) vs. [LengthChannels v0.1.2](logs/LengthChannels/1.3.2-pre-2e6715c045.log) (successful)
- [LuxurySparse v0.5.4](logs/LuxurySparse/1.4.0-DEV-735e9fc196.log) vs. [LuxurySparse v0.5.4](logs/LuxurySparse/1.3.2-pre-2e6715c045.log) (successful)
- [MathOptInterface v0.9.9](logs/MathOptInterface/1.4.0-DEV-735e9fc196.log) vs. [MathOptInterface v0.9.9](logs/MathOptInterface/1.3.2-pre-2e6715c045.log) (successful)
- [Measurements v2.1.1](logs/Measurements/1.4.0-DEV-735e9fc196.log) vs. [Measurements v2.1.1](logs/Measurements/1.3.2-pre-2e6715c045.log) (successful)
- [MicroLogging v0.3.2](logs/MicroLogging/1.4.0-DEV-735e9fc196.log) vs. [MicroLogging v0.3.2](logs/MicroLogging/1.3.2-pre-2e6715c045.log) (successful)
- [Missings v0.4.3](logs/Missings/1.4.0-DEV-735e9fc196.log) vs. [Missings v0.4.3](logs/Missings/1.3.2-pre-2e6715c045.log) (successful)
- [NLreg v0.2.0](logs/NLreg/1.4.0-DEV-735e9fc196.log) vs. [NLreg v0.2.0](logs/NLreg/1.3.2-pre-2e6715c045.log) (successful)
- [NamedDims v0.2.13](logs/NamedDims/1.4.0-DEV-735e9fc196.log) vs. [NamedDims v0.2.13](logs/NamedDims/1.3.2-pre-2e6715c045.log) (successful)
- [OceanTurb v0.1.3](logs/OceanTurb/1.4.0-DEV-735e9fc196.log) vs. [OceanTurb v0.1.3](logs/OceanTurb/1.3.2-pre-2e6715c045.log) (successful)
- [POMDPModelTools v0.2.1](logs/POMDPModelTools/1.4.0-DEV-735e9fc196.log) vs. [POMDPModelTools v0.2.1](logs/POMDPModelTools/1.3.2-pre-2e6715c045.log) (successful)
- [Parametron v0.9.1](logs/Parametron/1.4.0-DEV-735e9fc196.log) vs. [Parametron v0.9.1](logs/Parametron/1.3.2-pre-2e6715c045.log) (successful)
- [Polyhedra v0.5.7](logs/Polyhedra/1.4.0-DEV-735e9fc196.log) vs. [Polyhedra v0.5.7](logs/Polyhedra/1.3.2-pre-2e6715c045.log) (successful)
- [RandomBasedArrays v0.1.0](logs/RandomBasedArrays/1.4.0-DEV-735e9fc196.log) vs. [RandomBasedArrays v0.1.0](logs/RandomBasedArrays/1.3.2-pre-2e6715c045.log) (successful)
- [RetroCap v0.2.3](logs/RetroCap/1.4.0-DEV-735e9fc196.log) vs. [RetroCap v0.2.3](logs/RetroCap/1.3.2-pre-2e6715c045.log) (successful)
- [RoundingIntegers v0.2.0](logs/RoundingIntegers/1.4.0-DEV-735e9fc196.log) vs. [RoundingIntegers v0.2.0](logs/RoundingIntegers/1.3.2-pre-2e6715c045.log) (successful)
- [SatelliteToolbox v0.6.4](logs/SatelliteToolbox/1.4.0-DEV-735e9fc196.log) vs. [SatelliteToolbox v0.6.4](logs/SatelliteToolbox/1.3.2-pre-2e6715c045.log) (successful)
- [Sched v0.1.1](logs/Sched/1.4.0-DEV-735e9fc196.log) vs. [Sched v0.1.1](logs/Sched/1.3.2-pre-2e6715c045.log) (successful)
- [SimpleMock v1.1.1](logs/SimpleMock/1.4.0-DEV-735e9fc196.log) vs. [SimpleMock v1.1.1](logs/SimpleMock/1.3.2-pre-2e6715c045.log) (successful)
- [SparsityDetection v0.1.2](logs/SparsityDetection/1.4.0-DEV-735e9fc196.log) vs. [SparsityDetection v0.1.2](logs/SparsityDetection/1.3.2-pre-2e6715c045.log) (successful)
- [StaticArrays v0.12.1](logs/StaticArrays/1.4.0-DEV-735e9fc196.log) vs. [StaticArrays v0.12.1](logs/StaticArrays/1.3.2-pre-2e6715c045.log) (successful)
- [StaticUnivariatePolynomials v0.6.0](logs/StaticUnivariatePolynomials/1.4.0-DEV-735e9fc196.log) vs. [StaticUnivariatePolynomials v0.6.0](logs/StaticUnivariatePolynomials/1.3.2-pre-2e6715c045.log) (successful)
- [Stheno v0.5.0](logs/Stheno/1.4.0-DEV-735e9fc196.log) vs. [Stheno v0.5.0](logs/Stheno/1.3.2-pre-2e6715c045.log) (successful)
- [TensorDecompositions v1.1.0](logs/TensorDecompositions/1.4.0-DEV-735e9fc196.log) vs. [TensorDecompositions v1.1.0](logs/TensorDecompositions/1.3.2-pre-2e6715c045.log) (successful)
- [TimeZones v0.10.3](logs/TimeZones/1.4.0-DEV-735e9fc196.log) vs. [TimeZones v0.10.3](logs/TimeZones/1.3.2-pre-2e6715c045.log) (successful)
- [TypeSortedCollections v1.1.0](logs/TypeSortedCollections/1.4.0-DEV-735e9fc196.log) vs. [TypeSortedCollections v1.1.0](logs/TypeSortedCollections/1.3.2-pre-2e6715c045.log) (successful)
- [WebSockets v1.5.2](logs/WebSockets/1.4.0-DEV-735e9fc196.log) vs. [WebSockets v1.5.2](logs/WebSockets/1.3.2-pre-2e6715c045.log) (successful)
- [YaoArrayRegister v0.6.1](logs/YaoArrayRegister/1.4.0-DEV-735e9fc196.log) vs. [YaoArrayRegister v0.6.1](logs/YaoArrayRegister/1.3.2-pre-2e6715c045.log) (successful)
- [YaoBlocks v0.10.2](logs/YaoBlocks/1.4.0-DEV-735e9fc196.log) vs. [YaoBlocks v0.10.2](logs/YaoBlocks/1.3.2-pre-2e6715c045.log) (successful)

There were unidentified errors:

- [AdaptiveDistanceFields v0.1.0](logs/AdaptiveDistanceFields/1.4.0-DEV-735e9fc196.log) vs. [AdaptiveDistanceFields v0.1.0](logs/AdaptiveDistanceFields/1.3.2-pre-2e6715c045.log) (successful)
- [ApproxManifoldProducts v0.1.2](logs/ApproxManifoldProducts/1.4.0-DEV-735e9fc196.log) vs. [ApproxManifoldProducts v0.1.2](logs/ApproxManifoldProducts/1.3.2-pre-2e6715c045.log) (successful)
- [DensityRatioEstimation v0.3.1](logs/DensityRatioEstimation/1.4.0-DEV-735e9fc196.log) vs. [DensityRatioEstimation v0.3.1](logs/DensityRatioEstimation/1.3.2-pre-2e6715c045.log) (successful)
- [DisplayAs v0.1.0](logs/DisplayAs/1.4.0-DEV-735e9fc196.log) vs. [DisplayAs v0.1.0](logs/DisplayAs/1.3.2-pre-2e6715c045.log) (successful)
- [FlexibilityAnalysis v0.1.0](logs/FlexibilityAnalysis/1.4.0-DEV-735e9fc196.log) vs. [FlexibilityAnalysis v0.1.0](logs/FlexibilityAnalysis/1.3.2-pre-2e6715c045.log) (successful)
- [Gadfly v1.1.0](logs/Gadfly/1.4.0-DEV-735e9fc196.log) vs. [Gadfly v1.1.0](logs/Gadfly/1.3.2-pre-2e6715c045.log) (successful)
- [IncrementalInference v0.8.3](logs/IncrementalInference/1.4.0-DEV-735e9fc196.log) vs. [IncrementalInference v0.8.3](logs/IncrementalInference/1.3.2-pre-2e6715c045.log) (successful)
- [JWAS v0.7.2](logs/JWAS/1.4.0-DEV-735e9fc196.log) vs. [JWAS v0.7.2](logs/JWAS/1.3.2-pre-2e6715c045.log) (successful)
- [Kaleido v0.2.2](logs/Kaleido/1.4.0-DEV-735e9fc196.log) vs. [Kaleido v0.2.2](logs/Kaleido/1.3.2-pre-2e6715c045.log) (successful)
- [LazySets v1.26.0](logs/LazySets/1.4.0-DEV-735e9fc196.log) vs. [LazySets v1.26.0](logs/LazySets/1.3.2-pre-2e6715c045.log) (successful)
- [LibSndFile v2.2.0](logs/LibSndFile/1.4.0-DEV-735e9fc196.log) vs. [LibSndFile v2.2.0](logs/LibSndFile/1.3.2-pre-2e6715c045.log) (successful)
- [Libtask v0.3.1](logs/Libtask/1.4.0-DEV-735e9fc196.log) vs. [Libtask v0.3.1](logs/Libtask/1.3.2-pre-2e6715c045.log) (successful)
- [Match v1.1.0](logs/Match/1.4.0-DEV-735e9fc196.log) vs. [Match v1.1.0](logs/Match/1.3.2-pre-2e6715c045.log) (successful)
- [MathematicalSystems v0.8.1](logs/MathematicalSystems/1.4.0-DEV-735e9fc196.log) vs. [MathematicalSystems v0.8.1](logs/MathematicalSystems/1.3.2-pre-2e6715c045.log) (successful)
- [MolecularTrajectories v2.1.0](logs/MolecularTrajectories/1.4.0-DEV-735e9fc196.log) vs. [MolecularTrajectories v2.1.0](logs/MolecularTrajectories/1.3.2-pre-2e6715c045.log) (successful)
- [POMDPs v0.8.1](logs/POMDPs/1.4.0-DEV-735e9fc196.log) vs. [POMDPs v0.8.1](logs/POMDPs/1.3.2-pre-2e6715c045.log) (successful)
- [PkgDev v1.3.1](logs/PkgDev/1.4.0-DEV-735e9fc196.log) vs. [PkgDev v1.3.1](logs/PkgDev/1.3.2-pre-2e6715c045.log) (successful)
- [PolynomialAmoebas v0.1.1](logs/PolynomialAmoebas/1.4.0-DEV-735e9fc196.log) vs. [PolynomialAmoebas v0.1.1](logs/PolynomialAmoebas/1.3.2-pre-2e6715c045.log) (successful)
- [PowerModelsACDC v0.2.0](logs/PowerModelsACDC/1.4.0-DEV-735e9fc196.log) vs. [PowerModelsACDC v0.2.0](logs/PowerModelsACDC/1.3.2-pre-2e6715c045.log) (successful)
- [PyCallJLD v0.1.0](logs/PyCallJLD/1.4.0-DEV-735e9fc196.log) vs. [PyCallJLD v0.1.0](logs/PyCallJLD/1.3.2-pre-2e6715c045.log) (successful)
- [RegistryTools v1.1.0](logs/RegistryTools/1.4.0-DEV-735e9fc196.log) vs. [RegistryTools v1.1.0](logs/RegistryTools/1.3.2-pre-2e6715c045.log) (successful)
- [RoME v0.5.3](logs/RoME/1.4.0-DEV-735e9fc196.log) vs. [RoME v0.5.3](logs/RoME/1.3.2-pre-2e6715c045.log) (successful)
- [TuringModels v1.0.0](logs/TuringModels/1.4.0-DEV-735e9fc196.log) vs. [TuringModels v1.0.0](logs/TuringModels/1.3.2-pre-2e6715c045.log) (successful)
- [VerTeX v0.0.2](logs/VerTeX/1.4.0-DEV-735e9fc196.log) vs. [VerTeX v0.0.2](logs/VerTeX/1.3.2-pre-2e6715c045.log) (successful)

Package is using an unknown package:

- [AltDistributions v0.2.0](logs/AltDistributions/1.4.0-DEV-735e9fc196.log) vs. [AltDistributions v0.2.0](logs/AltDistributions/1.3.2-pre-2e6715c045.log) (successful)
- [CuthillMcKee v0.1.0](logs/CuthillMcKee/1.4.0-DEV-735e9fc196.log) vs. [CuthillMcKee v0.1.0](logs/CuthillMcKee/1.3.2-pre-2e6715c045.log) (successful)
- [GoogleCloudObjectStores v0.1.0](logs/GoogleCloudObjectStores/1.4.0-DEV-735e9fc196.log) vs. [GoogleCloudObjectStores v0.1.0](logs/GoogleCloudObjectStores/1.3.2-pre-2e6715c045.log) (successful)
- [MemoryBasedCF v0.1.1](logs/MemoryBasedCF/1.4.0-DEV-735e9fc196.log) vs. [MemoryBasedCF v0.1.1](logs/MemoryBasedCF/1.3.2-pre-2e6715c045.log) (successful)
- [Microbiome v0.4.0](logs/Microbiome/1.4.0-DEV-735e9fc196.log) vs. [Microbiome v0.4.0](logs/Microbiome/1.3.2-pre-2e6715c045.log) (successful)
- [ObjectStores v0.3.0](logs/ObjectStores/1.4.0-DEV-735e9fc196.log) vs. [ObjectStores v0.3.0](logs/ObjectStores/1.3.2-pre-2e6715c045.log) (successful)
- [PiCraft v0.2.0](logs/PiCraft/1.4.0-DEV-735e9fc196.log) vs. [PiCraft v0.2.0](logs/PiCraft/1.3.2-pre-2e6715c045.log) (successful)
- [TakagiFactorization v0.1.0](logs/TakagiFactorization/1.4.0-DEV-735e9fc196.log) vs. [TakagiFactorization v0.1.0](logs/TakagiFactorization/1.3.2-pre-2e6715c045.log) (successful)
- [ToStruct v0.2.1](logs/ToStruct/1.4.0-DEV-735e9fc196.log) vs. [ToStruct v0.2.1](logs/ToStruct/1.3.2-pre-2e6715c045.log) (successful)

The process was aborted:

- [BitIntegers v0.2.1](logs/BitIntegers/1.4.0-DEV-735e9fc196.log) vs. [BitIntegers v0.2.1](logs/BitIntegers/1.3.2-pre-2e6715c045.log) (successful)
- [Strided v0.3.3](logs/Strided/1.4.0-DEV-735e9fc196.log) vs. [Strided v0.3.3](logs/Strided/1.3.2-pre-2e6715c045.log) (successful)

Test duration exceeded the time limit:

- [LSL v0.1.0](logs/LSL/1.4.0-DEV-735e9fc196.log) vs. [LSL v0.1.0](logs/LSL/1.3.2-pre-2e6715c045.log) (successful)
- [SimpleDiffEq v1.1.0](logs/SimpleDiffEq/1.4.0-DEV-735e9fc196.log) vs. [SimpleDiffEq v1.1.0](logs/SimpleDiffEq/1.3.2-pre-2e6715c045.log) (successful)

A segmentation fault happened:

- [MbedTLS v0.7.0](logs/MbedTLS/1.4.0-DEV-735e9fc196.log) vs. [MbedTLS v0.7.0](logs/MbedTLS/1.3.2-pre-2e6715c045.log) (successful)
- [SymbolServer v2.0.0](logs/SymbolServer/1.4.0-DEV-735e9fc196.log) vs. [SymbolServer v2.0.0](logs/SymbolServer/1.3.2-pre-2e6715c045.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["ARCHModels", "AbstractNumbers", "AdaptiveDistanceFields", "AltDistributions", "ApproxManifoldProducts", "BandedMatrices", "BitIntegers", "CBinding", "ConicBenchmarkUtilities", "CuthillMcKee", "DensityRatioEstimation", "DisplayAs", "Distributions", "Econometrics", "ExactPredicates", "EzXML", "FlexibilityAnalysis", "GFlops", "Gadfly", "GeoArrays", "GoogleCloudObjectStores", "HalfIntegers", "Hecke", "HomotopyContinuation", "Hyperspecialize", "IncrementalInference", "InteractiveCodeSearch", "JWAS", "JuMP", "Kaleido", "LSL", "LanguageServer", "LazySets", "LengthChannels", "LibSndFile", "Libtask", "LuxurySparse", "Match", "MathOptInterface", "MathematicalSystems", "MbedTLS", "Measurements", "MemoryBasedCF", "MicroLogging", "Microbiome", "Missings", "MolecularTrajectories", "NLreg", "NamedDims", "ObjectStores", "OceanTurb", "POMDPModelTools", "POMDPs", "Parametron", "PiCraft", "PkgDev", "Polyhedra", "PolynomialAmoebas", "PowerModelsACDC", "PyCallJLD", "RandomBasedArrays", "RegistryTools", "RetroCap", "RoME", "RoundingIntegers", "SatelliteToolbox", "Sched", "SimpleDiffEq", "SimpleMock", "SparsityDetection", "StaticArrays", "StaticUnivariatePolynomials", "Stheno", "Strided", "SymbolServer", "TakagiFactorization", "TensorDecompositions", "TimeZones", "ToStruct", "TuringModels", "TypeSortedCollections", "VerTeX", "WebSockets", "YaoArrayRegister", "YaoBlocks"], vs = ":release-1.3")`
```

</p>
</details>


<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

Package has test failures:

- [DiffEqParamEstim v1.12.0](logs/DiffEqParamEstim/1.4.0-DEV-735e9fc196.log)
- [OMEinsum v0.3.0](logs/OMEinsum/1.4.0-DEV-735e9fc196.log)
- [Zygote v0.4.5](logs/Zygote/1.4.0-DEV-735e9fc196.log)

There were unidentified errors:

- [DynamicPPL v0.1.1](logs/DynamicPPL/1.4.0-DEV-735e9fc196.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [PushVectors v0.2.0](logs/PushVectors/1.4.0-DEV-735e9fc196.log) vs. [PushVectors v0.2.0](logs/PushVectors/1.3.2-pre-2e6715c045.log) (unsuccessful, package has test failures)

<details><summary><strong>41 packages passed tests on the previous version too.</strong></summary>
<p>

- [BSONqs v0.6.3](logs/BSONqs/1.4.0-DEV-735e9fc196.log)
- [BufferedStreams v1.0.0](logs/BufferedStreams/1.4.0-DEV-735e9fc196.log)
- [COBRA v0.3.0](logs/COBRA/1.4.0-DEV-735e9fc196.log)
- [COSMO v0.6.0](logs/COSMO/1.4.0-DEV-735e9fc196.log)
- [DataInterpolations v1.3.1](logs/DataInterpolations/1.4.0-DEV-735e9fc196.log)
- [DistributionsAD v0.1.3](logs/DistributionsAD/1.4.0-DEV-735e9fc196.log)
- [EfficientGlobalOptimization v0.1.0](logs/EfficientGlobalOptimization/1.4.0-DEV-735e9fc196.log)
- [FameSVD v0.1.0](logs/FameSVD/1.4.0-DEV-735e9fc196.log)
- [Flux v0.10.1](logs/Flux/1.4.0-DEV-735e9fc196.log)
- [GARCH v0.3.1](logs/GARCH/1.4.0-DEV-735e9fc196.log)
- [GLPKMathProgInterface v0.4.4](logs/GLPKMathProgInterface/1.4.0-DEV-735e9fc196.log)
- [GeometricFlux v0.2.0](logs/GeometricFlux/1.4.0-DEV-735e9fc196.log)
- [GeometricIntegratorsDiffEq v0.0.2](logs/GeometricIntegratorsDiffEq/1.4.0-DEV-735e9fc196.log)
- [GlobalSearchRegressionGUI v0.1.1](logs/GlobalSearchRegressionGUI/1.4.0-DEV-735e9fc196.log)
- [HDF5 v0.12.5](logs/HDF5/1.4.0-DEV-735e9fc196.log)
- [InspectDR v0.3.6](logs/InspectDR/1.4.0-DEV-735e9fc196.log)
- [KernelFunctions v0.2.3](logs/KernelFunctions/1.4.0-DEV-735e9fc196.log)
- [KrigingModel v0.1.2](logs/KrigingModel/1.4.0-DEV-735e9fc196.log)
- [LazyArrays v0.15.0](logs/LazyArrays/1.4.0-DEV-735e9fc196.log)
- [LazyStack v0.0.4](logs/LazyStack/1.4.0-DEV-735e9fc196.log)
- [LocalCoverage v0.1.0](logs/LocalCoverage/1.4.0-DEV-735e9fc196.log)
- [LogDensityProblems v0.10.1](logs/LogDensityProblems/1.4.0-DEV-735e9fc196.log)
- [MAT v0.7.0](logs/MAT/1.4.0-DEV-735e9fc196.log)
- [Mads v0.9.3](logs/Mads/1.4.0-DEV-735e9fc196.log)
- [Metalhead v0.5.0](logs/Metalhead/1.4.0-DEV-735e9fc196.log)
- [Mill v1.0.4](logs/Mill/1.4.0-DEV-735e9fc196.log)
- [Munkres v0.2.0](logs/Munkres/1.4.0-DEV-735e9fc196.log)
- [NaiveGAflux v0.2.0](logs/NaiveGAflux/1.4.0-DEV-735e9fc196.log)
- [NaiveNASflux v1.1.0](logs/NaiveNASflux/1.4.0-DEV-735e9fc196.log)
- [NetworkInference v0.1.0](logs/NetworkInference/1.4.0-DEV-735e9fc196.log)
- [OOESAlgorithm v0.1.3](logs/OOESAlgorithm/1.4.0-DEV-735e9fc196.log)
- [PkgBenchmark v0.2.6](logs/PkgBenchmark/1.4.0-DEV-735e9fc196.log)
- [RayTracer v0.1.1](logs/RayTracer/1.4.0-DEV-735e9fc196.log)
- [RiemannTheta v0.1.0](logs/RiemannTheta/1.4.0-DEV-735e9fc196.log)
- [SliceMap v0.2.0](logs/SliceMap/1.4.0-DEV-735e9fc196.log)
- [SparseDiffTools v1.2.0](logs/SparseDiffTools/1.4.0-DEV-735e9fc196.log)
- [Surrogates v1.0.1](logs/Surrogates/1.4.0-DEV-735e9fc196.log)
- [TensorNetworkAD v0.1.0](logs/TensorNetworkAD/1.4.0-DEV-735e9fc196.log)
- [Transformers v0.1.2](logs/Transformers/1.4.0-DEV-735e9fc196.log)
- [Unitful v0.18.0](logs/Unitful/1.4.0-DEV-735e9fc196.log)
- [VQC v0.1.0](logs/VQC/1.4.0-DEV-735e9fc196.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.4.0-DEV.690
Commit 735e9fc196 (2020-01-13 12:51 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-74-generic #84-Ubuntu SMP Thu Dec 19 08:06:28 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz     136664 s      77195 s      40586 s    7544848 s          0 s
       
  Memory: 376.5903091430664 GB (368817.27734375 MB free)
  Uptime: 1955.0 sec
  Load Avg:  1.35595703125  1.2578125  1.07666015625
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-8.0.1 (ORCJIT, skylake)

```

#### Comparison Build

```
Julia Version 1.3.2-pre.0
Commit 2e6715c045 (2019-12-31 00:49 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 4.15.0-74-generic #84-Ubuntu SMP Thu Dec 19 08:06:28 UTC 2019 x86_64 x86_64
  CPU: Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz: 
                 speed         user         nice          sys         idle          irq
       #1-40   800 MHz     234015 s      80141 s      49429 s   10769655 s          0 s
       
  Memory: 376.5903091430664 GB (367643.51953125 MB free)
  Uptime: 2789.0 sec
  Load Avg:  0.96728515625  1.14111328125  1.21435546875
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-6.0.1 (ORCJIT, skylake)

```
<!-- Generated on 2020-01-13T14:28:42.036 -->
