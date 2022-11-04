# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@4a91389ab16b4a23102597d6ed75af98e759445e](https://github.com/JuliaLang/julia/commit/4a91389ab16b4a23102597d6ed75af98e759445e) vs [JuliaLang/julia@59aa3ed324fefb265d0ad047ace84aa607ea381d](https://github.com/JuliaLang/julia/commit/59aa3ed324fefb265d0ad047ace84aa607ea381d)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/59aa3ed324fefb265d0ad047ace84aa607ea381d..4a91389ab16b4a23102597d6ed75af98e759445e)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/40985#issuecomment-950018298)

*Package Selection:* `["Showoff", "LDAPClient", "RepoSnapshots", "SerializationCaches", "KeyboardDriven", "ChainForth", "CBSOData3", "AWSSQS", "ExactWrightFisher", "JacobiDavidson", "Levenshtein", "AprilTags", "SymmetryReduceBZ", "TextClassification", "ImplicitEquations", "ShiftedArrays", "XPORTA", "CitableParserBuilder", "ReSHOP", "PropertyUtils", "ElasticArrays", "Gmsh", "MissingsAsFalse", "CVXOPT", "GenerateProperties", "CommonSolve", "Libsharp", "HSARuntime", "GenericInstruments", "Dhall", "RiskAdjustedLinearizations", "BranchTests", "PDBTools", "DocumentFunction", "SimpleCache", "SimulationLogger", "PedigreeBase", "MyAwesomePackage", "BayesianLinearRegressors", "LibExpat", "Gasdynamics1D", "Reproducible", "GaussianBasis", "FSimBase", "ExcelFiles", "ExcelUtilities", "KernelFunctions", "AlgebraicDecisionDiagrams", "Measurements", "TerminalMenus", "SpiceData", "Maracas", "StanDataFrames", "PlotShapefiles", "MeshIO", "TBLIS", "Xyce", "SoilProfiles", "DemeNet", "Twiddle", "CBLS", "Fairness", "Semaphores", "MPIFiles", "JlrsReflect", "CiteEXchange", "StorageMirrorServer", "GRAPE", "SearchLightSQLite", "DBnomics", "Dualization", "ReferenceImplementations", "AutoHashEquals", "MIPLearn", "ProximalBase", "FCA", "WordCloud", "PencilArrays", "BioSymbols", "TextSearch", "NodeJS", "MilagroCrypto", "RegistryCLI", "BundlerIO", "HardSphereDynamics", "CMPFit", "FastRounding", "StructuredGrids", "BetaML", "TensArrays", "HubCLI", "ConstantTime", "KLDivergences", "IRTools", "BanyanArrays", "FastPolynomialRoots", "SpatialBoundaries", "Tricks", "BeastUtils", "BehaviorTree", "TracedRandom", "AzManagers", "TimeZones", "Indexing", "BackwardsLinalg", "LengthChannels", "UnicodePlots", "COBS", "SimradEK60TestData", "EchogramImages", "WorldOceanAtlasTools", "Observables", "StringCases", "LocalSearchSolvers", "LocalDiskObjectStores", "Runner", "CitableText", "FunSQL", "StaticUnivariatePolynomials", "StochasticRounding", "MakieCore", "NearestNeighborModels", "Notifier", "PhyloTrees", "Struve", "GlobalMatchingModels", "Oscar", "IntArrays", "ReinforcementLearningZoo", "TypeVars", "IfElse", "ImplicitArrays", "FinRua", "CumulantsUpdates", "DigilentWaveForms", "ChirpSignal", "SuiteSparseMatrixCollection", "WignerFamilies", "CorrDCA", "Jfire", "Ansillary", "jlpkg", "POMDPLinter", "FlexibleFunctors", "POMDPXFiles", "StructEquality", "DataValues", "FunctionBarrier", "PETSc", "Query", "HostCPUFeatures", "Probably", "InformationMeasures", "FreeType", "EPOCHInput", "RunLengthArrays", "StippleLatex", "Blowfish", "GrowableArrays", "TotalVariation", "SigmoidalProgramming", "AlgebraicNumbers", "IntervalContractors", "ExactPredicates", "PassiveTracerFlows", "TrackingHeaps", "NaturalES", "EchoviewEvr", "REPLHistory", "SampleChainsDynamicHMC", "MaxwellSALT", "ImageTracking", "MCMCChains", "GrowthMaps", "DiffEqFlux", "AlphaZero", "GlobalSensitivityAnalysis", "SUNRepresentations", "Convex", "FlowAtlas", "UnitfulAstrodynamics", "Modia", "CorrelationTrackers", "StochasticDiffEq", "Modia3D"]`

In total, 185 packages were tested, out of which 114 succeeded, 71 failed and 0 were skipped.


## :heavy_multiplication_x: Packages that failed tests

**2 packages failed tests only on the current version.**

Package has test failures:

- [JlrsReflect v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/JlrsReflect.1.8.0-DEV-848863b38fc.log) vs. [JlrsReflect v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/JlrsReflect.1.8.0-DEV-59aa3ed324f.log) (successful)
- [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SuiteSparseMatrixCollection.1.8.0-DEV-848863b38fc.log) vs. [SuiteSparseMatrixCollection v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SuiteSparseMatrixCollection.1.8.0-DEV-59aa3ed324f.log) (successful)

<details><summary>Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["JlrsReflect", "SuiteSparseMatrixCollection"], vs = ":master")`
```

</p>
</details>


<details><summary><strong>69 packages failed tests on the previous version too.</strong></summary>
<p>

Tests became inactive:

- [AWSSQS v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/AWSSQS.1.8.0-DEV-848863b38fc.log)
- [BetaML v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BetaML.1.8.0-DEV-848863b38fc.log)
- [IRTools v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/IRTools.1.8.0-DEV-848863b38fc.log)
- [StorageMirrorServer v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StorageMirrorServer.1.8.0-DEV-848863b38fc.log)

A segmentation fault happened:

- [AlphaZero v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/AlphaZero.1.8.0-DEV-848863b38fc.log)
- [BayesianLinearRegressors v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BayesianLinearRegressors.1.8.0-DEV-848863b38fc.log)
- [DiffEqFlux v1.43.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/DiffEqFlux.1.8.0-DEV-848863b38fc.log)
- [KernelFunctions v0.10.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/KernelFunctions.1.8.0-DEV-848863b38fc.log)
- [ReinforcementLearningZoo v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ReinforcementLearningZoo.1.8.0-DEV-848863b38fc.log)

Package has test failures:

- [Ansillary v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Ansillary.1.8.0-DEV-848863b38fc.log)
- [AprilTags v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/AprilTags.1.8.0-DEV-848863b38fc.log)
- [BehaviorTree v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BehaviorTree.1.8.0-DEV-848863b38fc.log)
- [BranchTests v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BranchTests.1.8.0-DEV-848863b38fc.log)
- [Convex v0.14.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Convex.1.8.0-DEV-848863b38fc.log)
- [DataValues v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/DataValues.1.8.0-DEV-848863b38fc.log)
- [ExactWrightFisher v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ExactWrightFisher.1.8.0-DEV-848863b38fc.log)
- [ExcelFiles v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ExcelFiles.1.8.0-DEV-848863b38fc.log)
- [Fairness v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Fairness.1.8.0-DEV-848863b38fc.log)
- [FinRua v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FinRua.1.8.0-DEV-848863b38fc.log)
- [FunSQL v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FunSQL.1.8.0-DEV-848863b38fc.log)
- [GlobalMatchingModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GlobalMatchingModels.1.8.0-DEV-848863b38fc.log)
- [MilagroCrypto v0.201.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MilagroCrypto.1.8.0-DEV-848863b38fc.log)
- [Notifier v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Notifier.1.8.0-DEV-848863b38fc.log)
- [Oscar v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Oscar.1.8.0-DEV-848863b38fc.log)
- [PETSc v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PETSc.1.8.0-DEV-848863b38fc.log)
- [ProximalBase v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ProximalBase.1.8.0-DEV-848863b38fc.log)
- [Query v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Query.1.8.0-DEV-848863b38fc.log)
- [RiskAdjustedLinearizations v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/RiskAdjustedLinearizations.1.8.0-DEV-848863b38fc.log)
- [StaticUnivariatePolynomials v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StaticUnivariatePolynomials.1.8.0-DEV-848863b38fc.log)
- [StochasticDiffEq v6.40.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StochasticDiffEq.1.8.0-DEV-848863b38fc.log)
- [StochasticRounding v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StochasticRounding.1.8.0-DEV-848863b38fc.log)
- [UnitfulAstrodynamics v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/UnitfulAstrodynamics.1.8.0-DEV-848863b38fc.log)
- [WordCloud v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/WordCloud.1.8.0-DEV-848863b38fc.log)
- [XPORTA v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/XPORTA.1.8.0-DEV-848863b38fc.log)

There were unidentified errors:

- [AutoHashEquals v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/AutoHashEquals.1.8.0-DEV-848863b38fc.log)
- [AzManagers v2.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/AzManagers.1.8.0-DEV-848863b38fc.log)
- [BanyanArrays v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BanyanArrays.1.8.0-DEV-848863b38fc.log)
- [DemeNet v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/DemeNet.1.8.0-DEV-848863b38fc.log)
- [FCA v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FCA.1.8.0-DEV-848863b38fc.log)
- [FlowAtlas v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FlowAtlas.1.8.0-DEV-848863b38fc.log)
- [Gasdynamics1D v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Gasdynamics1D.1.8.0-DEV-848863b38fc.log)
- [GaussianBasis v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GaussianBasis.1.8.0-DEV-848863b38fc.log)
- [HSARuntime v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/HSARuntime.1.8.0-DEV-848863b38fc.log)
- [Levenshtein v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Levenshtein.1.8.0-DEV-848863b38fc.log)
- [MIPLearn v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MIPLearn.1.8.0-DEV-848863b38fc.log)
- [MPIFiles v0.11.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MPIFiles.1.8.0-DEV-848863b38fc.log)
- [PencilArrays v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PencilArrays.1.8.0-DEV-848863b38fc.log)
- [REPLHistory v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/REPLHistory.1.8.0-DEV-848863b38fc.log)
- [ReSHOP v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ReSHOP.1.8.0-DEV-848863b38fc.log)
- [RepoSnapshots v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/RepoSnapshots.1.8.0-DEV-848863b38fc.log)
- [Xyce v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Xyce.1.8.0-DEV-848863b38fc.log)

Package is using an unknown package:

- [BackwardsLinalg v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BackwardsLinalg.1.8.0-DEV-848863b38fc.log)
- [ChirpSignal v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ChirpSignal.1.8.0-DEV-848863b38fc.log)
- [HardSphereDynamics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/HardSphereDynamics.1.8.0-DEV-848863b38fc.log)
- [Modia v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Modia.1.8.0-DEV-848863b38fc.log)
- [Modia3D v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Modia3D.1.8.0-DEV-848863b38fc.log)
- [RegistryCLI v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/RegistryCLI.1.8.0-DEV-848863b38fc.log)
- [SigmoidalProgramming v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SigmoidalProgramming.1.8.0-DEV-848863b38fc.log)
- [StippleLatex v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StippleLatex.1.8.0-DEV-848863b38fc.log)
- [StringCases v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StringCases.1.8.0-DEV-848863b38fc.log)
- [TrackingHeaps v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TrackingHeaps.1.8.0-DEV-848863b38fc.log)

Package does not have any tests:

- [CBSOData3 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CBSOData3.1.8.0-DEV-848863b38fc.log)
- [DBnomics v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/DBnomics.1.8.0-DEV-848863b38fc.log)
- [FSimBase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FSimBase.1.8.0-DEV-848863b38fc.log)
- [HubCLI v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/HubCLI.1.8.0-DEV-848863b38fc.log)
- [SearchLightSQLite v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SearchLightSQLite.1.8.0-DEV-848863b38fc.log)
- [TensArrays v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TensArrays.1.8.0-DEV-848863b38fc.log)

Package has syntax issues:

- [MissingsAsFalse v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MissingsAsFalse.1.8.0-DEV-848863b38fc.log)

Test log exceeded the size limit:

- [SimpleCache v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SimpleCache.1.8.0-DEV-848863b38fc.log)

</p>
</details>


## :heavy_check_mark: Packages that passed tests

**1 packages passed tests only on the current version.**

- [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Probably.1.8.0-DEV-848863b38fc.log) vs. [Probably v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Probably.1.8.0-DEV-59aa3ed324f.log) (unsuccessful, package has test failures)

<details><summary><strong>113 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraicDecisionDiagrams v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/AlgebraicDecisionDiagrams.1.8.0-DEV-848863b38fc.log)
- [AlgebraicNumbers v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/AlgebraicNumbers.1.8.0-DEV-848863b38fc.log)
- [BeastUtils v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BeastUtils.1.8.0-DEV-848863b38fc.log)
- [BioSymbols v5.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BioSymbols.1.8.0-DEV-848863b38fc.log)
- [Blowfish v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Blowfish.1.8.0-DEV-848863b38fc.log)
- [BundlerIO v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/BundlerIO.1.8.0-DEV-848863b38fc.log)
- [CBLS v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CBLS.1.8.0-DEV-848863b38fc.log)
- [CMPFit v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CMPFit.1.8.0-DEV-848863b38fc.log)
- [COBS v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/COBS.1.8.0-DEV-848863b38fc.log)
- [CVXOPT v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CVXOPT.1.8.0-DEV-848863b38fc.log)
- [ChainForth v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ChainForth.1.8.0-DEV-848863b38fc.log)
- [CitableParserBuilder v0.20.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CitableParserBuilder.1.8.0-DEV-848863b38fc.log)
- [CitableText v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CitableText.1.8.0-DEV-848863b38fc.log)
- [CiteEXchange v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CiteEXchange.1.8.0-DEV-848863b38fc.log)
- [CommonSolve v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CommonSolve.1.8.0-DEV-848863b38fc.log)
- [ConstantTime v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ConstantTime.1.8.0-DEV-848863b38fc.log)
- [CorrDCA v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CorrDCA.1.8.0-DEV-848863b38fc.log)
- [CorrelationTrackers v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CorrelationTrackers.1.8.0-DEV-848863b38fc.log)
- [CumulantsUpdates v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/CumulantsUpdates.1.8.0-DEV-848863b38fc.log)
- [Dhall v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Dhall.1.8.0-DEV-848863b38fc.log)
- [DigilentWaveForms v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/DigilentWaveForms.1.8.0-DEV-848863b38fc.log)
- [DocumentFunction v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/DocumentFunction.1.8.0-DEV-848863b38fc.log)
- [Dualization v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Dualization.1.8.0-DEV-848863b38fc.log)
- [EPOCHInput v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/EPOCHInput.1.8.0-DEV-848863b38fc.log)
- [EchogramImages v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/EchogramImages.1.8.0-DEV-848863b38fc.log)
- [EchoviewEvr v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/EchoviewEvr.1.8.0-DEV-848863b38fc.log)
- [ElasticArrays v1.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ElasticArrays.1.8.0-DEV-848863b38fc.log)
- [ExactPredicates v2.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ExactPredicates.1.8.0-DEV-848863b38fc.log)
- [ExcelUtilities v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ExcelUtilities.1.8.0-DEV-848863b38fc.log)
- [FastPolynomialRoots v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FastPolynomialRoots.1.8.0-DEV-848863b38fc.log)
- [FastRounding v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FastRounding.1.8.0-DEV-848863b38fc.log)
- [FlexibleFunctors v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FlexibleFunctors.1.8.0-DEV-848863b38fc.log)
- [FreeType v4.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FreeType.1.8.0-DEV-848863b38fc.log)
- [FunctionBarrier v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/FunctionBarrier.1.8.0-DEV-848863b38fc.log)
- [GRAPE v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GRAPE.1.8.0-DEV-848863b38fc.log)
- [GenerateProperties v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GenerateProperties.1.8.0-DEV-848863b38fc.log)
- [GenericInstruments v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GenericInstruments.1.8.0-DEV-848863b38fc.log)
- [GlobalSensitivityAnalysis v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GlobalSensitivityAnalysis.1.8.0-DEV-848863b38fc.log)
- [Gmsh v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Gmsh.1.8.0-DEV-848863b38fc.log)
- [GrowableArrays v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GrowableArrays.1.8.0-DEV-848863b38fc.log)
- [GrowthMaps v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/GrowthMaps.1.8.0-DEV-848863b38fc.log)
- [HostCPUFeatures v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/HostCPUFeatures.1.8.0-DEV-848863b38fc.log)
- [IfElse v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/IfElse.1.8.0-DEV-848863b38fc.log)
- [ImageTracking v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ImageTracking.1.8.0-DEV-848863b38fc.log)
- [ImplicitArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ImplicitArrays.1.8.0-DEV-848863b38fc.log)
- [ImplicitEquations v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ImplicitEquations.1.8.0-DEV-848863b38fc.log)
- [Indexing v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Indexing.1.8.0-DEV-848863b38fc.log)
- [InformationMeasures v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/InformationMeasures.1.8.0-DEV-848863b38fc.log)
- [IntArrays v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/IntArrays.1.8.0-DEV-848863b38fc.log)
- [IntervalContractors v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/IntervalContractors.1.8.0-DEV-848863b38fc.log)
- [JacobiDavidson v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/JacobiDavidson.1.8.0-DEV-848863b38fc.log)
- [Jfire v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Jfire.1.8.0-DEV-848863b38fc.log)
- [KLDivergences v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/KLDivergences.1.8.0-DEV-848863b38fc.log)
- [KeyboardDriven v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/KeyboardDriven.1.8.0-DEV-848863b38fc.log)
- [LDAPClient v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/LDAPClient.1.8.0-DEV-848863b38fc.log)
- [LengthChannels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/LengthChannels.1.8.0-DEV-848863b38fc.log)
- [LibExpat v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/LibExpat.1.8.0-DEV-848863b38fc.log)
- [Libsharp v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Libsharp.1.8.0-DEV-848863b38fc.log)
- [LocalDiskObjectStores v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/LocalDiskObjectStores.1.8.0-DEV-848863b38fc.log)
- [LocalSearchSolvers v0.3.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/LocalSearchSolvers.1.8.0-DEV-848863b38fc.log)
- [MCMCChains v5.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MCMCChains.1.8.0-DEV-848863b38fc.log)
- [MakieCore v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MakieCore.1.8.0-DEV-848863b38fc.log)
- [Maracas v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Maracas.1.8.0-DEV-848863b38fc.log)
- [MaxwellSALT v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MaxwellSALT.1.8.0-DEV-848863b38fc.log)
- [Measurements v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Measurements.1.8.0-DEV-848863b38fc.log)
- [MeshIO v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MeshIO.1.8.0-DEV-848863b38fc.log)
- [MyAwesomePackage v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/MyAwesomePackage.1.8.0-DEV-848863b38fc.log)
- [NaturalES v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/NaturalES.1.8.0-DEV-848863b38fc.log)
- [NearestNeighborModels v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/NearestNeighborModels.1.8.0-DEV-848863b38fc.log)
- [NodeJS v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/NodeJS.1.8.0-DEV-848863b38fc.log)
- [Observables v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Observables.1.8.0-DEV-848863b38fc.log)
- [PDBTools v0.12.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PDBTools.1.8.0-DEV-848863b38fc.log)
- [POMDPLinter v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/POMDPLinter.1.8.0-DEV-848863b38fc.log)
- [POMDPXFiles v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/POMDPXFiles.1.8.0-DEV-848863b38fc.log)
- [PassiveTracerFlows v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PassiveTracerFlows.1.8.0-DEV-848863b38fc.log)
- [PedigreeBase v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PedigreeBase.1.8.0-DEV-848863b38fc.log)
- [PhyloTrees v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PhyloTrees.1.8.0-DEV-848863b38fc.log)
- [PlotShapefiles v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PlotShapefiles.1.8.0-DEV-848863b38fc.log)
- [PropertyUtils v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/PropertyUtils.1.8.0-DEV-848863b38fc.log)
- [ReferenceImplementations v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ReferenceImplementations.1.8.0-DEV-848863b38fc.log)
- [Reproducible v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Reproducible.1.8.0-DEV-848863b38fc.log)
- [RunLengthArrays v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/RunLengthArrays.1.8.0-DEV-848863b38fc.log)
- [Runner v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Runner.1.8.0-DEV-848863b38fc.log)
- [SUNRepresentations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SUNRepresentations.1.8.0-DEV-848863b38fc.log)
- [SampleChainsDynamicHMC v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SampleChainsDynamicHMC.1.8.0-DEV-848863b38fc.log)
- [Semaphores v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Semaphores.1.8.0-DEV-848863b38fc.log)
- [SerializationCaches v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SerializationCaches.1.8.0-DEV-848863b38fc.log)
- [ShiftedArrays v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/ShiftedArrays.1.8.0-DEV-848863b38fc.log)
- [Showoff v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Showoff.1.8.0-DEV-848863b38fc.log)
- [SimradEK60TestData v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SimradEK60TestData.1.8.0-DEV-848863b38fc.log)
- [SimulationLogger v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SimulationLogger.1.8.0-DEV-848863b38fc.log)
- [SoilProfiles v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SoilProfiles.1.8.0-DEV-848863b38fc.log)
- [SpatialBoundaries v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SpatialBoundaries.1.8.0-DEV-848863b38fc.log)
- [SpiceData v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SpiceData.1.8.0-DEV-848863b38fc.log)
- [StanDataFrames v4.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StanDataFrames.1.8.0-DEV-848863b38fc.log)
- [StructEquality v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StructEquality.1.8.0-DEV-848863b38fc.log)
- [StructuredGrids v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/StructuredGrids.1.8.0-DEV-848863b38fc.log)
- [Struve v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Struve.1.8.0-DEV-848863b38fc.log)
- [SymmetryReduceBZ v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/SymmetryReduceBZ.1.8.0-DEV-848863b38fc.log)
- [TBLIS v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TBLIS.1.8.0-DEV-848863b38fc.log)
- [TerminalMenus v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TerminalMenus.1.8.0-DEV-848863b38fc.log)
- [TextClassification v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TextClassification.1.8.0-DEV-848863b38fc.log)
- [TextSearch v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TextSearch.1.8.0-DEV-848863b38fc.log)
- [TimeZones v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TimeZones.1.8.0-DEV-848863b38fc.log)
- [TotalVariation v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TotalVariation.1.8.0-DEV-848863b38fc.log)
- [TracedRandom v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TracedRandom.1.8.0-DEV-848863b38fc.log)
- [Tricks v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Tricks.1.8.0-DEV-848863b38fc.log)
- [Twiddle v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/Twiddle.1.8.0-DEV-848863b38fc.log)
- [TypeVars v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/TypeVars.1.8.0-DEV-848863b38fc.log)
- [UnicodePlots v2.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/UnicodePlots.1.8.0-DEV-848863b38fc.log)
- [WignerFamilies v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/WignerFamilies.1.8.0-DEV-848863b38fc.log)
- [WorldOceanAtlasTools v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/WorldOceanAtlasTools.1.8.0-DEV-848863b38fc.log)
- [jlpkg v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4a91389_vs_59aa3ed/jlpkg.1.8.0-DEV-848863b38fc.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.8.0-DEV.810
Commit 848863b38fc (2021-10-22 14:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1495 MHz  4870529439 s     560096 s  250740716 s  16131765574 s          0 s
       
  Memory: 503.81201934814453 GB (494891.5 MB free)
  Uptime: 1.661147807e7 sec
  Load Avg:  0.22  0.05  0.83
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```

#### Comparison Build

```
Julia Version 1.8.0-DEV.801
Commit 59aa3ed324f (2021-10-22 13:27 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-71-generic #79~18.04.1-Ubuntu SMP Thu Mar 25 05:45:39 UTC 2021 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1495 MHz  4870529498 s     560096 s  250740789 s  16131772878 s          0 s
       
  Memory: 503.81201934814453 GB (494770.7578125 MB free)
  Uptime: 1.661148388e7 sec
  Load Avg:  0.36  0.08  0.83
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-12.0.1 (ORCJIT, znver2)

```
<!-- Generated on 2021-10-22T20:32:44.068 -->
