# Package Evaluation Report

## Job Properties

*Commits:* [ianatol/julia@6ff6eb85e2de02a12dcd584cb98f27cb3f89d0cc](https://github.com/ianatol/julia/commit/6ff6eb85e2de02a12dcd584cb98f27cb3f89d0cc) vs [JuliaLang/julia@3f23c457da3551c6292438935fba60486d23ce42](https://github.com/JuliaLang/julia/commit/3f23c457da3551c6292438935fba60486d23ce42)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/3f23c457da3551c6292438935fba60486d23ce42..ianatol/julia:6ff6eb85e2de02a12dcd584cb98f27cb3f89d0cc)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44803#issuecomment-1084082702)

*Package Selection:* `["ADI", "AMLPipelineBase", "ANOVA", "ARules", "Agents", "AlgebraOfGraphics", "Arrow", "AutoMLPipeline", "BGEN", "BHAtp", "BallroomSkatingSystem", "BangBang", "BedgraphFiles", "BenchmarkConfigSweeps", "Binscatters", "BioFetch", "BipolarSphericalHarmonics", "BoltzmannMachinesPlots", "Bootstrap", "CMAEvolutionStrategy", "CSVReader", "Cassette", "ChainLadder", "CoinbasePro", "CombinatorialSpaces", "ConstraintSolver", "CovarianceMatrices", "CropRootBox", "CrystalInfoFramework", "Cthulhu", "DLMReader", "DPClustering", "Dagger", "DarkCurves", "DataFrameMacros", "DataFrameTools", "DataFramesMeta", "DataKnots", "DataSkimmer", "DecisionProgramming", "Diagonalizations", "DimensionalData", "Distances", "Diversity", "DrelTools", "DrillHoles", "EchelleCCFs", "EffectSizes", "Effects", "Equate", "FHIRClient", "FastAI", "Feather", "FeatureTransforms", "FeynmanDiagram", "FileTrees", "FinEtoolsFlexBeams", "FixedEffectModels", "FixedPointAcceleration", "FlowAtlas", "FlowWorkspace", "Folds", "FrameFun", "FunSQL", "Futbolista", "GBIF", "GLM", "GPLinearODEMaker", "GeoClustering", "GeoDatasets", "GeoLearning", "GeoStatsBase", "GlobalSearchRegression", "GlobalSensitivityAnalysis", "Graph500", "GraphDataFrameBridge", "GridapDistributed", "GroupedTemporalTerms", "GslibIO", "HITRAN", "Hadleyverse", "HighFrequencyCovariance", "HurdleDMR", "INMET", "ImageComponentAnalysis", "ImageGeoms", "InMemoryDatasets", "IncrementalPruning", "IndexedTables", "InformationGeometry", "InteractionWeightedDIDs", "InteractiveErrors", "IntervalTrees", "InvariantCausal", "IterTools", "JMcDM", "JSONLines", "JSONTables", "JWAS", "JlrsReflect", "JudiLing", "JuliaCon", "KCenters", "KeyedFrames", "LITS", "Lasso", "LazyGrids", "Legolas", "LegolasFlux", "LifeTable", "Lighthouse", "LinRegOutliers", "LocalAnisotropies", "LockandKeyLookups", "LoopVectorization", "LowLevelParticleFilters", "LsqFit", "MCMCChains", "MIPVerify", "MLJAbstractGPsGlue", "MLJEnsembles", "MLJLinearModels", "MLJModels", "MLJMultivariateStatsInterface", "MLJScientificTypes", "MatrixLMnet", "Meshes", "Metida", "MimiPAGE2020", "MixedModels", "MixedModelsExtras", "MixedModelsMakie", "MixedModelsPermutations", "MixedModelsSim", "ModelParameters", "Modia", "ModiaPlot_CairoMakie", "ModiaPlot_PyPlot", "ModiaResult", "MultiModalMuSig", "MusicManipulations", "MutualInformationImageRegistration", "NCBITaxonomy", "NNlib", "NaiveGAflux", "OMOPCommonDataModel", "ObservationDims", "Onda", "OndaEDF", "Optim", "OptimKit", "OrdinalGWAS", "OutlierDetection", "OutlierDetectionData", "OutlierDetectionNeighbors", "PNGFiles", "POMDPSimulators", "PackageCompiler", "ParameterSpacePartitions", "Persa", "PersistenceDiagramsBase", "Phylo", "PhyloNetworks", "PhyloPlots", "Pitchjx", "PkgUtility", "PlantBiophysics", "PlotMesh", "PlotlyBase", "PopGenCore", "PopGenSims", "PoreMatMod", "PorousMaterials", "PowerModelsAnnex", "PowerPlots", "PowerSimulations", "PowerSystems", "ProbabilisticCircuits", "ProgenyTestingTools", "ProgressiveHedging", "PyRhodium", "QuantumLattices", "QuantumTomography", "QuerySQLite", "Queryverse", "Qwind", "RData", "RDatasets", "RELOG", "ReadWriteDlm2", "Recommenders", "RegressionDiscontinuity", "RegressionTables", "Remark", "ReplicateBE", "ReportMetrics", "RigidBodyTools", "RipQP", "Ripserer", "RobustModels", "Run", "RvSpectMLPlots", "SQLite", "Santiago", "ScenTrees", "ScientificTypes", "ShapML", "Shapley", "SimpleChains", "SlackThreads", "SnoopCompile", "SolverBenchmark", "SortMark", "SpatialDependence", "SphericalHarmonicModes", "SpineBasedRecordLinkage", "SpmSpectroscopy", "StataDTAFiles", "StaticArrays", "StatsModels", "StochasticIntegrals", "Stonks", "Strapping", "StructArrays", "SugarKelp", "SunAsAStar", "SyntheticDatasets", "SystemBenchmark", "TMLE", "TableOperations", "TextAnalysis", "TidyStanza", "TimeSeries", "Tracking", "Transducers", "TypedTables", "UncertaintyQuantification", "UnitfulAssets", "UpROOT", "VectorSphericalHarmonics", "VisualSearchACTR", "WRDSMerger", "WiSER", "Wordlegames", "XLSX", "YAAD"]`

## Error

The build could not finish due to an error:

```
NanosoldierError: failed to run tests: Build for julia on x86_64-linux-gnu did not complete successfully

Stacktrace:
  [1] error(s::String)
    @ Base ./error.jl:33
  [2] autobuild(dir::AbstractString, src_name::AbstractString, src_version::VersionNumber, sources::Vector{<:BinaryBuilderBase.AbstractSource}, script::AbstractString, platforms::Vector, products::Vector{<:BinaryBuilderBase.Product}, dependencies::Vector{<:BinaryBuilderBase.AbstractDependency}; verbose::Bool, debug::Bool, skip_audit::Bool, ignore_audit_errors::Bool, autofix::Bool, code_dir::Union{Nothing, String}, require_license::Bool, kwargs::Base.Pairs{Symbol, V, Tuple{Vararg{Symbol, N}}, NamedTuple{names, T}} where {V, N, names, T<:Tuple{Vararg{Any, N}}})
    @ BinaryBuilder /storage/pkgeval/depot/packages/BinaryBuilder/CKu9k/src/AutoBuild.jl:800
  [3] build_tarballs(ARGS::Any, src_name::Any, src_version::Any, sources::Any, script::Any, platforms::Any, products::Any, dependencies::Any; julia_compat::String, kwargs::Base.Pairs{Symbol, V, Tuple{Vararg{Symbol, N}}, NamedTuple{names, T}} where {V, N, names, T<:Tuple{Vararg{Any, N}}})
    @ BinaryBuilder /storage/pkgeval/depot/packages/BinaryBuilder/CKu9k/src/AutoBuild.jl:321
  [4] #20
    @ /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/julia.jl:407 [inlined]
  [5] cd(f::PkgEval.var"#20#24"{Vector{String}, Vector{Any}, Vector{BinaryBuilderBase.Product}, Vector{Base.BinaryPlatforms.Platform}, String, Vector{BinaryBuilderBase.DirectorySource}}, dir::String)
    @ Base.Filesystem ./file.jl:110
  [6] perform_julia_build(spec::String, repo_name::String; binarybuilder_args::Vector{String}, buildflags::Vector{String})
    @ PkgEval /storage/pkgeval/depot/packages/PkgEval/rd3Bb/src/julia.jl:406
  [7] execute_tests!(job::Nanosoldier.PkgEvalJob, builds::Dict{String, Nanosoldier.BuildRef}, buildflags::Dict{String, Vector{String}}, compiled::Symbol, results::Dict{Any, Any})
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:200
  [8] run(job::Nanosoldier.PkgEvalJob)
    @ Nanosoldier /storage/pkgeval/Nanosoldier/src/jobs/PkgEvalJob.jl:390
  [9] (::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}})()
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278
 [10] run_work_thunk(thunk::Distributed.var"#106#108"{Distributed.CallMsg{:call_fetch}}, print_error::Bool)
    @ Distributed /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:63
 [11] macro expansion
    @ /opt/julia-1.7.1/share/julia/stdlib/v1.7/Distributed/src/process_messages.jl:278 [inlined]
 [12] (::Distributed.var"#105#107"{Distributed.CallMsg{:call_fetch}, Distributed.MsgHeader, Sockets.TCPSocket})()
    @ Distributed ./task.jl:423
```

Check the logs folder in this directory for more detailed output.

