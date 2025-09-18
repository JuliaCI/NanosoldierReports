# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@b3f8bb4e33d984cf46dcbdc74be89fd823862aa1](https://github.com/JuliaLang/julia/commit/b3f8bb4e33d984cf46dcbdc74be89fd823862aa1) vs [JuliaLang/julia@067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c](https://github.com/JuliaLang/julia/commit/067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/067b0133a8ec3f5c81d89525cd6cb4f25df6cb9c...b3f8bb4e33d984cf46dcbdc74be89fd823862aa1)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59165#issuecomment-3303349130)

*Package Selection:* `["AutoCorrelationResampling", "Fourier", "NumberTheoreticTransforms", "MeanFilters", "GeneralizedRouwenhorst", "SpecAugment", "Checkerboard", "TestEnv", "StableLinearAlgebra", "MutableShiftedArrays", "AppleAccelerate", "NonlinearEquations", "ShortFFTs", "ConvexHulls2d", "EarlyStopping", "JDQMCFramework", "CGcoefficient", "WellKnownGeometry", "Spinnaker", "Skipper", "SmallCombinatorics", "LoweredCodeUtils", "CUDA_Driver", "ImageGeoms", "RunningQuantiles", "AbstractFastHartleyTransforms", "CxxWrap", "PositionalEmbeddings", "Measurements", "AutoSymPTR", "Pardiso", "BallArithmetic", "SHTns", "Opus", "LACosmic", "SMCExamples", "Revise", "LinearOperatorCollection", "StrICU", "CrystallographyBase", "Uncertain", "IntervalArithmetic", "InfiniteArrays", "FourierSeries", "LocalSignalAttributes", "DifferentialPhaseContrast", "Hadamard", "MDCT", "Deconvolution", "FINUFFT", "TrigPolys", "RealFFTs", "ThreadPinning", "ChebyshevTransforms", "FFTW", "OccurrencesInterface", "GenericFFT", "FFTInterpolations", "FFTResampling", "AcousticFeatures", "Walsh", "PDEngine", "FFTViews", "KissSmoothing", "SmoQyKPMCore", "PowerLawNoise", "RandomizedPreconditioners", "ExampleJuggler", "FastHartleyTransform", "NFFTTools", "SkyCoords", "StationaryRandomFields", "PhaseRec", "MuSink", "ArnoldiMethodTransformations", "AbstractImageReconstruction", "SubpixelRegistration", "LoRaPHY", "SpeechFeatures", "FastChebInterp", "PulseArchitect", "ImagePhantoms", "BlockArrays", "PseudostableRecurrences", "LatticeUtilities", "OpticalPropagation", "GeoJSON", "ExtXYZ", "ImplicitPlots", "HChebInterp", "InMemoryDatasets", "LongDatasetSort", "WORLD", "InverseLaplace", "FixedEffects", "InterferometricModels", "LowRankApprox", "CartesianJoin", "UncertainSkyCoords", "FdeSolver", "SymEngine", "DLMReader", "Shapefile", "CastepReader", "ArbNumerics", "AMGCLWrap", "NearestCorrelationMatrix", "TimeseriesFeatures", "Arblib", "DifferentialRiccatiEquations", "JDQMCMeasurements", "GeoInterfaceMakie", "Electrum", "TinyEKFGen", "ArbExtras", "LinearInterpolators", "CharacteristicInvFourier", "Sixel", "RadonKA", "LombScargle", "BarnesDoubleGamma", "LazyAlgebra", "BasisFunctionExpansions", "SpectralEnvelope", "SNMRForward", "GPLinearODEMaker", "BM3DDenoise", "SIAMFANLEquations", "DensityRatioEstimation", "GraphPlot", "NamedTrajectories", "AutoregressiveModels", "QuadratureRules", "FourierSpaces", "Sinograms", "MicroscopyTools", "PolynomialBases", "FastTransformsForwardDiff", "WavesAndEigenvalues", "Polylabel", "TwoFAST", "RandFieldStructFuncs", "SMLMMetrics", "TotalVariation", "AutoVectors", "SavitskyGolayFilters", "EasyFFTs", "EDFPlus", "Autocorrelations", "Dolang", "ElementarySymmetricFunctions", "Wavelets", "AuditoryFilters", "DSP", "FastLocalCorrelationCoefficients", "AcousticMetrics", "FourierAnalysis", "OceanLight", "RFImpairmentsModels", "GastonDSP", "MRIFiles", "FiberNlse", "GeneralizedPhase", "HeartBeats", "KadanoffBaym", "GeostatInversion", "JetPackDSP", "SpectralWaves", "HarmonicPolya", "MRICoilSensitivities", "IntervalWavelets", "FlashAttentionWrapper", "DigitalComm", "Phylopic", "QuadraticFormsMGHyp", "SampledSignals", "BandwidthBenchmark", "PolynomialModelReductionDataset", "IsotopeCorrection", "MeanSquaredDisplacement", "ModelParameters", "SparsityOperators", "GeoIP", "MacOSIOReport", "MultiPrecisionArrays", "GridUtilities", "CMDimCircuits", "TaylorFourierTransform", "GaussianRandomFields", "ClusteredLowRankSolver", "MathJaxRenderer", "TemplateMatching", "LaserFields", "WaterWaves1D", "MultiFractalFields", "NeuralFieldEq", "ImageSmooth", "ConvolutionalOperatorLearning", "GLM", "BPGates", "AutoHist", "ParametricBodies", "OrnsteinZernike", "IncompressibleNavierStokes", "NonuniformFFTs", "SemiLagrangian", "FFTDists", "ImageFiltering", "MultiCDF", "AcceleratorSimUtils", "LittleEphemeris", "PressureSensitiveMats", "FractionalTransforms", "ToeplitzMatrices", "MAiNGO", "IntervalMDP", "OptimalBranchingCore", "KalmanFilters", "LibSndFile", "WaveFD", "Postprocessing", "MutualInformationImageRegistration", "ReinforcementLearningTrajectories", "YaoSym", "Clarabel", "CartesianGrids", "KomaMRIBase", "MCMCDiagnosticTools", "KernelDensity", "Vlasiator", "NonParametricNORTA", "MartaCT", "Coulter", "STFT", "MDEStudy", "BasicTextRender", "Jolab", "GeNIOS", "NumericalDistributions", "ApproxFunBaseTest", "ImageCorners", "MonteCarloMarkovKernels", "PolyChaos", "ProbabilityBoundsAnalysis", "RainFARM", "MicroMagnetic", "ApproxFunBase", "AdaptiveFilters", "SPECTrecon", "SmoQyDQMC", "MFCC", "Tonari", "FastTransforms", "NFFT", "AcceleratorLattice", "KomaMRIFiles", "AbstractOperators", "TrainingPhantoms", "SyntheticEddyMethod", "YaoToEinsum", "FixedEffectModels", "PoissonSolvers", "PhilipsDataList", "FinanceTools", "QPGreen", "FastSphericalHarmonics", "QuasinormalModes", "ElectromagneticFields", "SineFit", "SphericalHaarTransform", "RoomAcoustics", "AngularSpectrumMethod", "GlobalSensitivityAnalysis", "GeoArrayOps", "OnlinePortfolioSelection", "SlidingDistancesBase", "ComplexityMeasures", "AbstractSDRs_rx_ascii_art_dft", "Lasso", "RegressionDynamicCausalModeling", "ImageEdgeDetection", "BytePairEncoding", "ParetoSmooth", "BoundaryLayerDynamics", "MRICompress", "LocalProjections", "BootstrapVirasoro", "PoincareInvariants", "NaiveBayes", "AlgebraicMultigrid", "ImageComponentAnalysis", "ADCME", "AdvancedMH", "TicraUtilities", "Pingouin", "StratiGraphics", "MatrixProfile", "Acquisition", "EHTModels", "ImagePhaseCongruency", "AlphaStableDistributions", "TimeseriesSurrogates", "FractalDimensions", "FrameFun", "VkFFTCUDA", "SeisPlot", "BatchedBLAS", "ChowLiuTrees", "IndexSpaces", "ImageIO", "Augmentor", "ShaneGPUCountMinSketch", "AuditorySignalUtils", "CudaNTTs", "MethodOfMoments", "ChaChaCiphers", "SimulationLogs", "Jello", "FourierTools", "CompactBasisFunctions", "ImageInpainting", "CUSOLVERRF", "PointSpreadFunctions", "AMGX", "LlamaCppOutlines", "CuTropicalGEMM", "GAP", "cuStateVec", "GEMPIC", "TransferFunctions", "AeroAcoustics", "Synaptogen", "HierarchicalTemporalMemory", "NextLA", "cuTensorNet", "LPVSpectral", "SimpleDiffEq", "SliceSampling", "MLJNaiveBayesInterface", "FractionalGaussianFields", "CUDASIMDTypes", "SemiclassicalOrthogonalPolynomials", "ADCMEKit", "LocalPoly", "HarmonicOrthogonalPolynomials", "OptimizationMultistartOptimization", "Earth", "ApproxFunOrthogonalPolynomials", "LuxCUDA", "ApproxFunFourier", "MultivariateSingularIntegrals", "MultivariateOrthogonalPolynomials", "SingularIntegrals", "GraphSignals", "RadiationDetectorDSP", "ApproxFunSingularities", "Multitaper", "GenomicOffsets", "PiecewiseOrthogonalPolynomials", "SimplexGridFactory", "GridVisualize", "SurveyDataWeighting", "KernelDensityEstimatePlotting", "Sainsc", "NeumannKelvin", "TaylorIntegration", "TurbulenceFlux", "CountingChambers", "ContinuousWavelets", "ScalingCollapse", "Gadfly", "Stopping", "ApproxFun", "CoupledElectricMagneticDipoles", "BcdiCore", "MRIOperators", "Zauner", "ClassicalOrthogonalPolynomials", "VLBIImagePriors", "BcdiTrad", "KomaMRICore", "SatelliteAnalysis", "Hamburg", "RadialPiecewisePolynomials", "SmoQySynthAC", "EquilibriumMeasures", "TimeseriesUtilities", "BcdiStrain", "SpmImages", "StatisticalGraphics", "BlochSimulators", "DampRR", "SeisReconstruction", "RecurrenceCoefficients", "SodShockTube", "DynamicAxisWarping", "Gridap", "AlgebraicCurveOrthogonalPolynomials", "OrdinaryDiffEqQPRK", "ChebParticleMesh", "SeisProcessing", "ElectricFields", "MPIFiles", "OrdinaryDiffEqFeagin", "SignalAlignment", "JOLI", "OrthogonalSphericalShellGrids", "SpinWeightedSpheroidalHarmonics", "Isoplot", "MRISimulation", "TokenCompression", "FourierFlows", "RayTracing", "AsapOptim", "ApproximatingMapsBetweenLinearSpaces", "EquivariantOperators", "ImageQualityIndexes", "EquilibratedFlux", "TransitionsInTimeseries", "WhittleLikelihoodInference", "SteadyStateDiffEq", "PositiveIntegrators", "SIMIlluminationPatterns", "OceanWaveSpectralFitting", "SignalDecomposition", "CalciumScoring", "XGBoost", "PowerNetworkMatrices", "MadNLPGPU", "NonlinearSolveQuasiNewton", "ArchGDAL", "SMLMFrameConnection", "Pixell", "ImageGather", "SurrogatesPolyChaos", "VisualRegressionTests", "ConstrainedSystems", "PowerFlows", "BoltzmannMachinesPlots", "TracyWidomBeta", "MRFingerprintingRecon", "SummationByPartsOperators", "SkeelBerzins", "JUDI", "DiffEqPhysics", "PhysicalMeshes", "SphericalFunctions", "RigorousCoupledWaveAnalysis", "ModeCouplingTheory", "SpinGlassTensors", "HighDimMixedModels", "ParticleInCell", "CudaRBMs", "TinyGibbs", "ImageSegmentation", "ClimaCoreSpectra", "SignalAnalysis", "GridapDistributed", "SimpleImplicitDiscreteSolve", "CausalityTools", "Empirikos", "MPIMeasurements", "ReducedComplexityModeling", "MRIReco", "KDEstimation", "QuantumFluidSpectra", "QuantEcon", "BasisMatrices", "TimeseriesTools", "BioLab", "PhysicalFFT", "ElasticFDSG", "GeophysicalFlows", "SpeedyWeather", "PencilFFTs", "QuantumOpticsBase", "OrdinaryDiffEqDifferentiation", "Batsrus", "DiffEqGPU", "OrdinaryDiffEqRosenbrock", "Associations", "MCMCChains", "GrayCoding", "NonlinearSolveFirstOrder", "ClimaSeaIce", "GridapP4est", "DiracBilinears", "NestedSamplers", "GilaElectromagnetics", "SetIntersectionProjection", "DeconvOptim", "FittedItemBanks", "FastSpecSoG", "OrdinaryDiffEqExponentialRK", "MIRT", "JetPack", "MCMCTempering", "OrdinaryDiffEqExtrapolation", "PhysicalFDM", "LatticeModels", "AtmosphericModels", "BayesQR", "KomaMRIPlots", "JetPackTransforms", "ZilanyBruceCarney2014", "ProjectManagement", "BoundaryValueDiffEqCore", "NonlinearSolve", "BoundaryValueDiffEqAscher", "DeepFry", "OperatorFlux", "ProteinEnsembles", "TruncatedMVN", "BoundaryValueDiffEqShooting", "BoundaryValueDiffEqMIRK", "MCMCChainsStorage", "BoundaryValueDiffEqFIRK", "BoundaryValueDiffEqMIRKN", "BcdiSimulate", "FishTank", "DifferentialEvolutionMCMC", "Sunny", "PiecewiseDeterministicMarkovProcesses", "FractionalDiffEq", "SpmGrids", "GumbelSoftmax", "Crispulator", "OrdinaryDiffEqNonlinearSolve", "ManiFactor", "PSSFSS", "OrdinaryDiffEqSDIRK", "OrdinaryDiffEqPDIRK", "OrdinaryDiffEqIMEXMultistep", "OrdinaryDiffEqBDF", "OrdinaryDiffEqStabilizedIRK", "RHEOS", "OrdinaryDiffEqFIRK", "CanopyOptics", "ONSAS", "InstrumentOperator", "HarmonicPowerModels", "SteadyWaves", "SpecialExponentialFamilies", "Bcube", "MriResearchTools", "OpticalFibers", "GeneralisedFilters", "CLEARSWI", "OrdinaryDiffEqDefault", "Tracking", "BcdiMeso", "JetPackWaveFD", "MPISphericalHarmonics", "PowerSpectra", "ITensorGPU", "ROMEO", "CorrelationFunctions", "BoundaryValueDiffEq", "MRIGradients", "DiffEqUncertainty", "UnetUtils", "TinnitusReconstructor", "Walrus", "CirculantAttention", "QuantitativeSusceptibilityMappingTGV", "PeriodicOrbits", "NoiseModels", "PotentialFlow", "VectorSpaceDarkMatter", "ControlSystemIdentification", "DistributedStwdLDA", "BackgroundSubtraction", "TestParticle", "ImgCIFHandler", "BcubeVTK", "StellarSpectraObservationFitting", "NonstationaryProcessesBase", "NonstationaryProcesses", "DoloYAML", "SphericalFourierBesselDecompositions", "UltraDark", "VIDA", "Photometry", "SimSpin", "NetworkDynamics", "BioFindr", "JosephsonCircuits", "ExtremePlots", "DiffEqFinancial", "Swalbe", "BLAKJac", "MendelPlots", "Oscar", "GeometricIntegrators", "Extremes", "Fortuna", "GroebnerWalk", "PawsomeTracker", "ReinforcementLearningFarm", "Jags", "BEASTDataPrep", "NetworkHawkesProcesses", "SymbolicAnalysis", "GridPotentialFlow", "WaveOpticsPropagation", "Dolo", "IDFCurves", "ToricAtiyahBott", "GenericCharacterTables", "OptimizationFlux", "MessyTimeSeriesOptim", "ComputationalHeatTransfer", "Mimi", "BcubeCGNS", "PowerSimulations", "HomotopyContinuation", "FSimZoo", "MimiFAIRv1_6_2", "HydroPowerSimulations", "Mimi_NAS_pH", "StorageSystemsSimulations", "PowerAnalytics", "PowerSimulationsDynamics", "ImmersedLayers", "MimiSNEASY", "FluxMPI", "MimiMooreEtAlAgricultureImpacts", "MGVI", "FerriteMultigrid", "LearnVanishingIdeal", "RandomizedDiagonalEstimation", "MusicProcessing", "EFTfitter", "VortexStepMethod", "PostNewtonian", "OrdinaryDiffEq", "ProbNumDiffEq", "ClimaCalibrate", "ViscousFlow", "AcousticAnalogies", "MimiPAGE2020", "GModelFit", "SourceCodeMcCormick", "UncertainData", "DynamicMovementPrimitives", "MatterPower", "Yao", "FLOYao", "GModelFitViewer", "Attractors", "GridapGmsh", "Rimu", "CodonMolecularEvolution", "MimiSSPs", "ChaosTools", "ImageQuilting", "PulseInputDDM", "SLHQuantumSystems", "VoronoiFVM", "Phonetics", "GeoSimulation", "UVITTools", "SimpleSDMPolygons", "SecondQuantizedAlgebra", "Einstein", "Intan", "SensitivityRankCondition", "YaoExtensions", "ApproxMasterEqs", "FNCFunctions", "SystemBenchmark", "Circuitscape", "StatsKit", "YaoSubspaceArrayReg", "Omniscape", "LogicCircuits", "FastBEAST", "MimiRFFSPs", "NBodySimulator", "RandomFeatures", "BloqadeExpr", "Consensus", "LiquidElectrolytes", "Comrade", "RvSpectML", "Ditherings", "Regions", "GradientRobustMultiPhysics", "BcubeGmsh", "Eikonal", "Images", "PlotPlants", "InvertibleNetworks", "ColorSchemeTools", "HoloProcessing", "GeneralizedSDistributions", "ImageTracking", "MimiCIAM", "ComplexPhasePortrait", "QuadraticOutputSystems", "OperatorApproximation", "GameTheory", "BLASBenchmarksCPU", "ILMPostProcessing", "ObjectDetector", "ScatteringOptics", "GigaScatter", "AbstractPlotting", "SunlightHNC", "EMpht", "OptimalBranchingMIS", "ImageFeatures", "Globtim", "HssMatrices", "MIRTjim", "QuantizedSystemSolver", "SpaSM", "StatisticalRethinking", "NonlinearSolveHomotopyContinuation", "RogueWaveInfiniteNLS", "ImageUtils", "GeoStatsSolvers", "SafetySignalDetection", "Trebuchet", "LongwaveModePropagator", "UnfoldSim", "ClimateTools", "AutocorrelationShell", "AuditoryStimuli", "ChargeTransport", "ElectroPhysiology", "UnderwaterAcoustics", "DynamicalSystems", "SpQEphysTools", "VirtualAcousticOcean", "BloodFlowTrixi", "ParametricOperators", "QSFit", "DirectTrajOpt", "Luna", "TrixiShallowWater", "AIBECS", "Hedgehog", "KomaMRI", "Trixi2Vtk", "QuantumCollocation", "FlightSims", "ClimatePlots", "Tapestree", "OtsuThresholding", "ModelingToolkitStandardLibrary", "StarFormationHistories", "CategoricalTimeSeries", "DecomposingPolynomialSystems", "PixelArt", "Cropbox", "Makie", "BioChemicalTreatment", "PhysiologyPlotting", "MultiScaleArrays", "WebToys", "NeuralLyapunovProblemLibrary", "SmithChart", "ODEProblemLibrary", "Ai4EComponentLib", "ParameterizedFunctions", "EntropyHub", "StochasticDelayDiffEq", "SimpleCrop", "SwarmMakie", "FiniteStateProjection", "BaseModelica", "ReactionNetworkImporters", "GpABC", "LeafGasExchange", "InteractiveViz", "MintsMakieRecipes", "CatmullClark", "SBMLToolkit", "ImageColorThresholderApp", "JumpProblemLibrary", "GeometryPrimitives", "Basins", "StatsPlots", "SeisMakie", "MakieDraw", "PlotShapefiles", "CairoMakie", "TernaryDiagrams", "Garlic", "ItemResponsePlots", "MakieRichText", "Biplots", "DiffusionGarnet", "MakiePublication", "Escher", "LocalAnisotropies", "MomentClosure", "CellMLToolkit", "RPRMakie", "ModelingToolkitNeuralNets", "AbstractGPsMakie", "MaxwellBase", "LowLevelParticleFiltersMTK", "MakiePDF", "Pesto", "FisherPlot", "InPartSMakie", "NestedGraphMakie", "StochasticWeatherGenerators", "PlantViz", "AppBundler", "OptimizationMOI", "ThermovisorImages", "ChemfilesViewer", "PlantGraphs", "MicrobiomeAnalysis", "PairPlots", "GraphMakie", "GeoStats", "OptimizedEinsum", "CollatzConjecture", "Piccolo", "PubChem", "DistributedRelaxationTimes", "QuDiffEq", "GeometricFlux", "Yunir", "FerriteViz", "PlantGeomTurtle", "VlasiatorMakie", "MembraneAnalysis", "SIAN", "BloqadeKrylov", "DynamicModelTestUtils", "PeriodicMatrices", "MakieTeX", "LWFBrook90", "ThreeBodyTB", "GeoMakie", "SpectralStatistics", "AlgebraOfGraphics", "EarthSciMLBase", "MapMakie", "EigenShow", "WGLMakie", "LongMemory", "CitableImage", "TestParticleMakie", "ColorVintner", "AcousticRayTracers", "WGPUgfx", "TightBindingToolkit", "WaveguideQED", "AeroBeams", "RankCompV3", "ThesisArt", "HarmonicPowerFlow", "SymbolicNumericIntegration", "CitablePhysicalText", "DataDrivenDMD", "DataDrivenSparse", "FrequencySweep", "SignedDistanceField", "VisClaw", "Drifters", "InformationGeometry", "SankeyMakie", "SynapseElife", "PhysiologyAnalysis", "VirtualPlantLab", "TuringGLM", "IndividualDisplacements", "KinematicDriver", "AoGExtensions", "SSMPlots", "MethodOfLines", "HetaSimulator", "QEPOptimize", "Chron", "SubsidenceChron", "DataDrivenSR", "MPIReco", "VLBIPlots", "MultiAgentPathFinding", "ActionModels", "MTKHelpers", "TrajectoryGamesBase", "SequentialSamplingModels", "JenaAtomicCalculator", "HierarchicalGaussianFiltering", "CalibrateEmulateSample", "ProtPlot", "TrajectoryGamesExamples", "Repotomata", "StochasticGene", "MeshViz", "SignalTablesInterface_CairoMakie", "ActiveInference", "ModiaPlot_CairoMakie", "MCHammer", "ObservableCortex", "BiGSTARS", "EditorsRepo", "QuantumCumulants", "ClimaCoreMakie", "Spectra", "StateSpaceAnalysis", "RainMaker", "NeuroStats", "Tortuosity", "ModiaPlot_GLMakie", "WaveletsExt", "MCPhylo", "Jchemo", "FKRBDemand", "CollectiveSpins", "PowerGraphics", "CatColabInterop", "MESTI", "MixedModelsMakie", "SGCRNAs", "BoxCox", "GridapMakie", "MaterialPointVisualizer", "MRIgeneralizedBloch", "FourLeafMLE", "Octofitter", "SimulatedNeuralMoments", "PDMPFlux", "MimiBRICK", "MicroTracker", "UnfoldDecode", "HomotopyOpt", "HeartRateVariability", "IMAS", "SphericalClusterMass", "MimiGIVE", "ITensorMakie", "SymplecticMapTools", "StateSpacePartitions", "StatisticalRethinkingPlots", "Tyler", "FusionSyntheticDiagnostics", "CropRootBox", "InferenceReport", "Kraken", "MixedComplementarityProblems", "GalacticPotentials", "QAOA", "TensegrityEquilibria", "Pioran", "MRINavigator", "SimulationBasedCalibration", "QuantumDynamics", "Biofilm", "XPalm", "StratIntervals", "TidierPlots", "SPEDAS", "Graphene", "Turkie", "OctofitterRadialVelocity", "Coalescent", "SpectralDistances", "ElasticNetworks", "IonSim", "SoilWater_ToolBox", "HmtGutenberg", "BloqadeODE", "UnfoldMakie", "BloqadeGates", "CanDecomp", "GasChromatographySimulator", "SBMLToolkitTestSuite", "MiseEnPage", "Tidier", "RigorousInvariantMeasures", "Controlz", "ReducedBasisMethods", "DecisionFocusedLearningBenchmarks", "Test", "MagNav", "NTFk"]`

Testing took 6 hours, 14 seconds (or, sequentially, 4 days, 20 hours, 51 minutes, 46 seconds to evaluate 1968 packages).

In total, 984 packages were evaluated, out of which 363 successfully tested, 232 were not tested but did load successfully, 1 crashed, 387 failed and 1 were skipped.


<details><summary>On this build, 167 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CUDA_Driver", "SHTns", "CGcoefficient", "StrICU", "Spinnaker", "Walsh", "Pardiso", "LoweredCodeUtils", "ThreadPinning", "CrystallographyBase", "SymEngine", "SmallCombinatorics", "ArnoldiMethodTransformations", "WellKnownGeometry", "TinyEKFGen", "ArbNumerics", "CxxWrap", "BarnesDoubleGamma", "InMemoryDatasets", "Revise", "LongDatasetSort", "ArbExtras", "GPLinearODEMaker", "CartesianJoin", "TwoFAST", "IntervalArithmetic", "Dolang", "DLMReader", "Polylabel", "PolynomialBases", "ClusteredLowRankSolver", "GeoIP", "BandwidthBenchmark", "AMGCLWrap", "GLM", "YaoSym", "ImplicitPlots", "MDEStudy", "RegressionDynamicCausalModeling", "AlgebraicMultigrid", "QuasinormalModes", "Pingouin", "BootstrapVirasoro", "ElectromagneticFields", "BytePairEncoding", "MAiNGO", "GAP", "SemiLagrangian", "CountingChambers", "SurveyDataWeighting", "PositiveIntegrators", "Hamburg", "StatisticalGraphics", "NonlinearSolve", "AsapOptim", "OrdinaryDiffEqExtrapolation", "ModeCouplingTheory", "ParticleInCell", "PowerNetworkMatrices", "DiffEqGPU", "OrdinaryDiffEqExponentialRK", "TruncatedMVN", "PowerFlows", "ArchGDAL", "SkeelBerzins", "SimpleImplicitDiscreteSolve", "SteadyWaves", "BoundaryValueDiffEqAscher", "OrdinaryDiffEqNonlinearSolve", "OrdinaryDiffEqIMEXMultistep", "OrdinaryDiffEqPDIRK", "OrdinaryDiffEqSDIRK", "BoundaryValueDiffEqCore", "OrdinaryDiffEqFIRK", "OrdinaryDiffEqStabilizedIRK", "OrdinaryDiffEqBDF", "OrdinaryDiffEqDefault", "BoundaryValueDiffEqMIRKN", "BoundaryValueDiffEqShooting", "BoundaryValueDiffEqMIRK", "FittedItemBanks", "DiffEqPhysics", "Fortuna", "PeriodicOrbits", "VortexStepMethod", "Bcube", "ONSAS", "BcubeVTK", "SphericalFourierBesselDecompositions", "GModelFit", "DoloYAML", "GModelFitViewer", "DiffEqFinancial", "HomotopyContinuation", "MatterPower", "FerriteMultigrid", "TestParticle", "Dolo", "LearnVanishingIdeal", "MusicProcessing", "PowerSimulationsDynamics", "GroebnerWalk", "Yao", "FLOYao", "BcubeCGNS", "OptimizationFlux", "ProbNumDiffEq", "Einstein", "GenericCharacterTables", "PowerSimulations", "VoronoiFVM", "Consensus", "MGVI", "FNCFunctions", "Omniscape", "DynamicMovementPrimitives", "PowerAnalytics", "HydroPowerSimulations", "StorageSystemsSimulations", "SensitivityRankCondition", "Circuitscape", "YaoSubspaceArrayReg", "NBodySimulator", "QuadraticOutputSystems", "LiquidElectrolytes", "GeneralizedSDistributions", "BloqadeExpr", "BcubeGmsh", "QuantizedSystemSolver", "EMpht", "Trebuchet", "ScatteringOptics", "GameTheory", "QSFit", "Globtim", "ChargeTransport", "DecomposingPolynomialSystems", "Ai4EComponentLib", "Tapestree", "BaseModelica", "Yunir", "BloqadeKrylov", "PeriodicMatrices", "Pesto", "LWFBrook90", "JenaAtomicCalculator", "KinematicDriver", "QuantumCumulants", "Spectra", "SphericalClusterMass", "HomotopyOpt", "Kraken", "GalacticPotentials", "Octofitter", "IMAS", "FourLeafMLE", "TensegrityEquilibria", "MixedComplementarityProblems", "QuantumDynamics", "Biofilm", "StateSpacePartitions", "BloqadeODE", "IonSim", "SimulationBasedCalibration", "BloqadeGates", "SpectralDistances", "OctofitterRadialVelocity"])`
```

</p>
</details>


## ❗ Packages that crashed

<details><summary><strong>1 packages crashed on the previous version too.</strong></summary>
<p>

<details open><summary>An internal error was encountered: 1 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [Zauner v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Zauner.primary.log) | <span class="history">▇▇▃▃▇▇▃▃▃▃▇▃</span> |

</p>
</details>


</p>
</details>


## ✖ Packages that failed

**167 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 126 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| NonlinearSolve | v4.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonlinearSolve.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonlinearSolve.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqNonlinearSolve | v1.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqNonlinearSolve.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqNonlinearSolve.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqSDIRK | v1.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqSDIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqSDIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqBDF | v1.10.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqBDF.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqBDF.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqFIRK | v1.16.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqFIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqFIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqDefault | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqDefault.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqDefault.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqExtrapolation | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqExtrapolation.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqExtrapolation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqExponentialRK | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqExponentialRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqExponentialRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqIMEXMultistep | v1.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqIMEXMultistep.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqIMEXMultistep.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqPDIRK | v1.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqPDIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqPDIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OrdinaryDiffEqStabilizedIRK | v1.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqStabilizedIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqStabilizedIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BoundaryValueDiffEqCore | v1.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqCore.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| BoundaryValueDiffEqShooting | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqShooting.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqShooting.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BoundaryValueDiffEqMIRK | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqMIRK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqMIRK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| AlgebraicMultigrid | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AlgebraicMultigrid.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AlgebraicMultigrid.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AMGCLWrap | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AMGCLWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AMGCLWrap.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Pardiso | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pardiso.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pardiso.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| YaoSym | v0.6.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/YaoSym.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/YaoSym.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Yao | v0.9.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Yao.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Yao.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GAP | v0.15.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GAP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GAP.against.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇</span> |
| BloqadeExpr | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeExpr.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeExpr.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |
| PowerNetworkMatrices | v0.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerNetworkMatrices.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerNetworkMatrices.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| YaoSubspaceArrayReg | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/YaoSubspaceArrayReg.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/YaoSubspaceArrayReg.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |
| BloqadeKrylov | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeKrylov.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeKrylov.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |
| InMemoryDatasets | v0.7.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InMemoryDatasets.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InMemoryDatasets.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| VoronoiFVM | v2.12.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VoronoiFVM.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VoronoiFVM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BloqadeODE | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeODE.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeODE.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▅▅</span> |
| ThreadPinning | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ThreadPinning.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ThreadPinning.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Bcube | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Bcube.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Bcube.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Dolang | v3.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Dolang.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Dolang.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PowerFlows | v0.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerFlows.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerFlows.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GModelFit | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GModelFit.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GModelFit.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Circuitscape | v5.15.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Circuitscape.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Circuitscape.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Spinnaker | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Spinnaker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Spinnaker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArnoldiMethodTransformations | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArnoldiMethodTransformations.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArnoldiMethodTransformations.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DLMReader | v0.4.14 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DLMReader.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DLMReader.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DiffEqGPU | v3.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffEqGPU.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffEqGPU.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DiffEqPhysics | v3.15.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffEqPhysics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffEqPhysics.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| GModelFitViewer | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GModelFitViewer.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GModelFitViewer.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| DiffEqFinancial | v2.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffEqFinancial.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffEqFinancial.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| PowerSimulationsDynamics | v0.15.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerSimulationsDynamics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerSimulationsDynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ProbNumDiffEq | v0.16.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ProbNumDiffEq.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ProbNumDiffEq.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| NBodySimulator | v1.11.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NBodySimulator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NBodySimulator.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| QuantumCumulants | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantumCumulants.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantumCumulants.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Octofitter | v7.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Octofitter.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Octofitter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| CUDA_Driver | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CUDA_Driver.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CUDA_Driver.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| SHTns | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SHTns.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SHTns.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Walsh | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Walsh.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Walsh.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TinyEKFGen | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TinyEKFGen.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TinyEKFGen.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| LongDatasetSort | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LongDatasetSort.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LongDatasetSort.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GPLinearODEMaker | v0.1.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GPLinearODEMaker.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GPLinearODEMaker.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CartesianJoin | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CartesianJoin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CartesianJoin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TwoFAST | v0.1.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TwoFAST.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TwoFAST.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ClusteredLowRankSolver | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClusteredLowRankSolver.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClusteredLowRankSolver.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BandwidthBenchmark | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BandwidthBenchmark.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BandwidthBenchmark.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| MDEStudy | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MDEStudy.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MDEStudy.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RegressionDynamicCausalModeling | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RegressionDynamicCausalModeling.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RegressionDynamicCausalModeling.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QuasinormalModes | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuasinormalModes.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuasinormalModes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ElectromagneticFields | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ElectromagneticFields.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ElectromagneticFields.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MAiNGO | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MAiNGO.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MAiNGO.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CountingChambers | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CountingChambers.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CountingChambers.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SurveyDataWeighting | v1.0.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SurveyDataWeighting.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SurveyDataWeighting.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PositiveIntegrators | v0.2.12 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PositiveIntegrators.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PositiveIntegrators.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StatisticalGraphics | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StatisticalGraphics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StatisticalGraphics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| AsapOptim | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AsapOptim.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AsapOptim.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| ModeCouplingTheory | v0.8.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ModeCouplingTheory.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ModeCouplingTheory.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ParticleInCell | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ParticleInCell.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ParticleInCell.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TruncatedMVN | v1.0.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TruncatedMVN.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TruncatedMVN.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| SkeelBerzins | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SkeelBerzins.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SkeelBerzins.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SimpleImplicitDiscreteSolve | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimpleImplicitDiscreteSolve.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimpleImplicitDiscreteSolve.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| SteadyWaves | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SteadyWaves.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SteadyWaves.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| BoundaryValueDiffEqAscher | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqAscher.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqAscher.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BoundaryValueDiffEqMIRKN | v1.8.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqMIRKN.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqMIRKN.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Fortuna | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Fortuna.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Fortuna.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| PeriodicOrbits | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PeriodicOrbits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PeriodicOrbits.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| VortexStepMethod | v2.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VortexStepMethod.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VortexStepMethod.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ONSAS | v0.4.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ONSAS.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ONSAS.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BcubeVTK | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcubeVTK.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcubeVTK.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SphericalFourierBesselDecompositions | v0.5.19 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SphericalFourierBesselDecompositions.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SphericalFourierBesselDecompositions.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DoloYAML | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DoloYAML.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DoloYAML.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MatterPower | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MatterPower.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MatterPower.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| FerriteMultigrid | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FerriteMultigrid.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FerriteMultigrid.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Dolo | v0.4.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Dolo.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Dolo.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LearnVanishingIdeal | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LearnVanishingIdeal.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LearnVanishingIdeal.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| MusicProcessing | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MusicProcessing.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MusicProcessing.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GroebnerWalk | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GroebnerWalk.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GroebnerWalk.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| FLOYao | v1.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FLOYao.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FLOYao.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BcubeCGNS | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcubeCGNS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcubeCGNS.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Einstein | v0.0.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Einstein.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Einstein.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GenericCharacterTables | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GenericCharacterTables.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GenericCharacterTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Consensus | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Consensus.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Consensus.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| MGVI | v0.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MGVI.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MGVI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FNCFunctions | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FNCFunctions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FNCFunctions.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Omniscape | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Omniscape.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Omniscape.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DynamicMovementPrimitives | v0.4.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DynamicMovementPrimitives.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DynamicMovementPrimitives.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| SensitivityRankCondition | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SensitivityRankCondition.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SensitivityRankCondition.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| QuadraticOutputSystems | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuadraticOutputSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuadraticOutputSystems.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| LiquidElectrolytes | v2.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LiquidElectrolytes.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LiquidElectrolytes.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GeneralizedSDistributions | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeneralizedSDistributions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeneralizedSDistributions.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| BcubeGmsh | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcubeGmsh.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcubeGmsh.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QuantizedSystemSolver | v1.0.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantizedSystemSolver.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantizedSystemSolver.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| EMpht | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EMpht.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EMpht.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Trebuchet | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Trebuchet.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Trebuchet.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| ScatteringOptics | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ScatteringOptics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ScatteringOptics.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| GameTheory | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GameTheory.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GameTheory.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| QSFit | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QSFit.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QSFit.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Globtim | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Globtim.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Globtim.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| ChargeTransport | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChargeTransport.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChargeTransport.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| DecomposingPolynomialSystems | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DecomposingPolynomialSystems.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DecomposingPolynomialSystems.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Tapestree | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Tapestree.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Tapestree.against.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| LWFBrook90 | v0.9.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LWFBrook90.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LWFBrook90.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| JenaAtomicCalculator | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JenaAtomicCalculator.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JenaAtomicCalculator.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| KinematicDriver | v0.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KinematicDriver.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KinematicDriver.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SphericalClusterMass | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SphericalClusterMass.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SphericalClusterMass.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| HomotopyOpt | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HomotopyOpt.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HomotopyOpt.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Kraken | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Kraken.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Kraken.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| GalacticPotentials | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GalacticPotentials.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GalacticPotentials.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| FourLeafMLE | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FourLeafMLE.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FourLeafMLE.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| TensegrityEquilibria | v0.1.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TensegrityEquilibria.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TensegrityEquilibria.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| MixedComplementarityProblems | v0.1.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MixedComplementarityProblems.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MixedComplementarityProblems.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| QuantumDynamics | v0.2.31 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantumDynamics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantumDynamics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Biofilm | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Biofilm.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Biofilm.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| IonSim | v0.5.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IonSim.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IonSim.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BloqadeGates | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeGates.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloqadeGates.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▅▇</span> |
| SpectralDistances | v0.1.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpectralDistances.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpectralDistances.against.log) | <span class="history">▅▅▅▅▅▃▅▅▅▅▅▃</span> |
| OctofitterRadialVelocity | v7.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OctofitterRadialVelocity.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OctofitterRadialVelocity.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation: 5 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| PowerSimulations | v0.30.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerSimulations.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerSimulations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PowerAnalytics | v1.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerAnalytics.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerAnalytics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Pingouin | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pingouin.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pingouin.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HydroPowerSimulations | v0.11.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HydroPowerSimulations.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HydroPowerSimulations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StorageSystemsSimulations | v0.12.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StorageSystemsSimulations.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StorageSystemsSimulations.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| FittedItemBanks | v0.7.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FittedItemBanks.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FittedItemBanks.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BarnesDoubleGamma | v1.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BarnesDoubleGamma.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BarnesDoubleGamma.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 20 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| IntervalArithmetic | v0.23.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IntervalArithmetic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IntervalArithmetic.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LoweredCodeUtils | v3.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LoweredCodeUtils.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LoweredCodeUtils.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Revise | v3.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Revise.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Revise.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GLM | v1.9.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GLM.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GLM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CxxWrap | v0.17.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CxxWrap.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CxxWrap.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArchGDAL | v0.10.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArchGDAL.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArchGDAL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PolynomialBases | v0.4.25 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PolynomialBases.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PolynomialBases.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CrystallographyBase | v0.14.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CrystallographyBase.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CrystallographyBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArbNumerics | v1.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArbNumerics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArbNumerics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| BytePairEncoding | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BytePairEncoding.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BytePairEncoding.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| WellKnownGeometry | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WellKnownGeometry.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WellKnownGeometry.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CGcoefficient | v0.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CGcoefficient.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CGcoefficient.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StrICU | v1.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StrICU.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StrICU.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SmallCombinatorics | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SmallCombinatorics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SmallCombinatorics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ArbExtras | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArbExtras.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ArbExtras.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Polylabel | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Polylabel.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Polylabel.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeoIP | v0.5.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoIP.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoIP.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ImplicitPlots | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImplicitPlots.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImplicitPlots.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| BootstrapVirasoro | v0.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BootstrapVirasoro.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BootstrapVirasoro.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Hamburg | v0.1.17 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Hamburg.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Hamburg.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| SymEngine | v0.13.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SymEngine.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SymEngine.against.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| HomotopyContinuation | v2.15.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HomotopyContinuation.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HomotopyContinuation.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| Yunir | v0.2.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Yunir.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Yunir.against.log) | <span class="history">▅▅▇▇▅▇▅▅▅▇▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 11 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| PeriodicMatrices | v0.1.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PeriodicMatrices.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PeriodicMatrices.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| SemiLagrangian | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SemiLagrangian.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SemiLagrangian.against.log) | <span class="history">▅▇▇▇▅▅▇▅▇▅▅▇</span> |
| TestParticle | v0.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TestParticle.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TestParticle.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| OptimizationFlux | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OptimizationFlux.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OptimizationFlux.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Ai4EComponentLib | v0.10.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Ai4EComponentLib.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Ai4EComponentLib.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| BaseModelica | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BaseModelica.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BaseModelica.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| Pesto | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pesto.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pesto.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Spectra | v2.0.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Spectra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Spectra.against.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| IMAS | v6.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IMAS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IMAS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| StateSpacePartitions | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StateSpacePartitions.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StateSpacePartitions.against.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| SimulationBasedCalibration | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimulationBasedCalibration.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimulationBasedCalibration.against.log) | <span class="history">▇▇▇▇▇▅▅▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>220 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has syntax issues: 10 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [ContinuousWavelets v1.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ContinuousWavelets.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BasisFunctionExpansions v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BasisFunctionExpansions.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MFCC v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MFCC.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataDrivenSparse v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DataDrivenSparse.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Phonetics v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Phonetics.primary.log) | <span class="history">▅▁▅▅▅▅▅▅▅▅▅▅</span> |
| [PulseInputDDM v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PulseInputDDM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ObjectDetector v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ObjectDetector.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InPartSMakie v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InPartSMakie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [DataDrivenDMD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DataDrivenDMD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SymbolicNumericIntegration v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SymbolicNumericIntegration.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package fails to precompile: 109 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [NonlinearSolveFirstOrder v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonlinearSolveFirstOrder.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NonlinearSolveQuasiNewton v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonlinearSolveQuasiNewton.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqDifferentiation v1.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqDifferentiation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEq v6.102.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoundaryValueDiffEqFIRK v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEqFIRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoundaryValueDiffEq v5.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryValueDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FixedEffects v2.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FixedEffects.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [ReinforcementLearningTrajectories v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ReinforcementLearningTrajectories.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [FixedEffectModels v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FixedEffectModels.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [Oscar v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Oscar.primary.log) | <span class="history">▅▅▅▅▃▃▃▃▃▅▅▅</span> |
| [XGBoost v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/XGBoost.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [VLBIImagePriors v0.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VLBIImagePriors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FINUFFT v3.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FINUFFT.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [Stopping v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Stopping.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [LuxCUDA v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LuxCUDA.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [BcdiCore v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcdiCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhysicalMeshes v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PhysicalMeshes.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [SpinGlassTensors v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpinGlassTensors.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [UnderwaterAcoustics v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UnderwaterAcoustics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ChowLiuTrees v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChowLiuTrees.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FourierFlows v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FourierFlows.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [Hadamard v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Hadamard.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [OperatorFlux v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OperatorFlux.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CorrelationFunctions v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CorrelationFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tracking v0.15.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Tracking.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |
| [LogicCircuits v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LogicCircuits.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NearestCorrelationMatrix v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NearestCorrelationMatrix.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| [CUDASIMDTypes v1.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CUDASIMDTypes.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [BatchedBLAS v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BatchedBLAS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CUSOLVERRF v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CUSOLVERRF.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Clarabel v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Clarabel.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▇▇▅</span> |
| [BlochSimulators v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BlochSimulators.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [BcdiTrad v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcdiTrad.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrthogonalSphericalShellGrids v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrthogonalSphericalShellGrids.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GraphSignals v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GraphSignals.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [GeophysicalFlows v0.16.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeophysicalFlows.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [PhysicalFDM v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PhysicalFDM.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CanopyOptics v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CanopyOptics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PiecewiseDeterministicMarkovProcesses v0.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PiecewiseDeterministicMarkovProcesses.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [WaveOpticsPropagation v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WaveOpticsPropagation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RandomFeatures v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RandomFeatures.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParametricOperators v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ParametricOperators.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [TightBindingToolkit v2.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TightBindingToolkit.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| [NonstationaryProcessesBase v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonstationaryProcessesBase.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| [MicroscopyTools v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MicroscopyTools.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| [ShortFFTs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ShortFFTs.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [MutableShiftedArrays v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MutableShiftedArrays.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [PositionalEmbeddings v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PositionalEmbeddings.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [DifferentialRiccatiEquations v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DifferentialRiccatiEquations.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [QuantumFluidSpectra v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantumFluidSpectra.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| [MacOSIOReport v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MacOSIOReport.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [FlashAttentionWrapper v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FlashAttentionWrapper.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [VkFFTCUDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VkFFTCUDA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ChaChaCiphers v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChaChaCiphers.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [ShaneGPUCountMinSketch v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ShaneGPUCountMinSketch.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [NextLA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NextLA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IntervalMDP v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IntervalMDP.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [CudaNTTs v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CudaNTTs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IndexSpaces v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IndexSpaces.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [LlamaCppOutlines v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LlamaCppOutlines.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [cuStateVec v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/cuStateVec.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Synaptogen v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Synaptogen.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [AMGX v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AMGX.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CuTropicalGEMM v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CuTropicalGEMM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [cuTensorNet v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/cuTensorNet.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SIMIlluminationPatterns v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SIMIlluminationPatterns.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CoupledElectricMagneticDipoles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CoupledElectricMagneticDipoles.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [TokenCompression v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TokenCompression.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BcdiStrain v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcdiStrain.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [DeconvOptim v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DeconvOptim.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MadNLPGPU v0.7.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MadNLPGPU.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GilaElectromagnetics v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GilaElectromagnetics.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [RigorousCoupledWaveAnalysis v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RigorousCoupledWaveAnalysis.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [PhysicalFFT v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PhysicalFFT.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [CudaRBMs v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CudaRBMs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ElasticFDSG v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ElasticFDSG.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeneralisedFilters v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeneralisedFilters.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GumbelSoftmax v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GumbelSoftmax.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BcdiSimulate v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcdiSimulate.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BcdiMeso v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BcdiMeso.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [ITensorGPU v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ITensorGPU.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |
| [CirculantAttention v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CirculantAttention.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Swalbe v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Swalbe.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [Walrus v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Walrus.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BLAKJac v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BLAKJac.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [ToricAtiyahBott v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ToricAtiyahBott.primary.log) | <span class="history">▇▇▇▇▃▃▃▃▃▅▅▅</span> |
| [FluxMPI v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FluxMPI.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SystemBenchmark v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SystemBenchmark.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [BLASBenchmarksCPU v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BLASBenchmarksCPU.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageQuilting v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageQuilting.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |
| [SourceCodeMcCormick v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SourceCodeMcCormick.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproxMasterEqs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproxMasterEqs.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [DirectTrajOpt v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DirectTrajOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SPEDAS v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SPEDAS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TrixiShallowWater v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TrixiShallowWater.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeuralLyapunovProblemLibrary v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NeuralLyapunovProblemLibrary.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StochasticDelayDiffEq v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StochasticDelayDiffEq.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇▇</span> |
| [GpABC v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GpABC.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MicrobiomeAnalysis v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MicrobiomeAnalysis.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [GeometricFlux v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeometricFlux.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▅</span> |
| [NonstationaryProcesses v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonstationaryProcesses.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AcousticRayTracers v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AcousticRayTracers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BiGSTARS v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BiGSTARS.primary.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅</span> |
| [WaveguideQED v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WaveguideQED.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CalibrateEmulateSample v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CalibrateEmulateSample.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tortuosity v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Tortuosity.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |
| [CollectiveSpins v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CollectiveSpins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Coalescent v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Coalescent.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▅▇▇▇</span> |
| [RigorousInvariantMeasures v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RigorousInvariantMeasures.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 4 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [Attractors v1.29.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Attractors.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KalmanFilters v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KalmanFilters.primary.log) | <span class="history">▇▇▅▇▅▇▇▇▇▇▇▇</span> |
| [MCMCTempering v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MCMCTempering.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▅▇▅</span> |
| [MPIMeasurements v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MPIMeasurements.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 14 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [TimeseriesFeatures v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TimeseriesFeatures.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [OccurrencesInterface v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OccurrencesInterface.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [Phylopic v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Phylopic.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [MimiMooreEtAlAgricultureImpacts v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiMooreEtAlAgricultureImpacts.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [AutoCorrelationResampling v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AutoCorrelationResampling.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [PhaseRec v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PhaseRec.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [SmoQyKPMCore v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SmoQyKPMCore.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [Uncertain v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Uncertain.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SmoQyDQMC v1.0.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SmoQyDQMC.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [PointSpreadFunctions v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PointSpreadFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [SmoQySynthAC v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SmoQySynthAC.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [Associations v4.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Associations.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▅▅</span> |
| [FastBEAST v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastBEAST.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [MakieRichText v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MakieRichText.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Networking-related issues were detected: 1 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [GasChromatographySimulator v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GasChromatographySimulator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 82 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [OrdinaryDiffEqRosenbrock v1.18.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqRosenbrock.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoInterfaceMakie v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoInterfaceMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [MCMCChains v7.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MCMCChains.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DensityRatioEstimation v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DensityRatioEstimation.primary.log) | <span class="history">▇▅▅▇▇▇▇▇▇▇▅▇</span> |
| [Shapefile v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Shapefile.primary.log) | <span class="history">▇▅▅▇▅▇▅▅▅▅▇▅</span> |
| [ClassicalOrthogonalPolynomials v0.15.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClassicalOrthogonalPolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModelParameters v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ModelParameters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NamedTrajectories v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NamedTrajectories.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [FSimZoo v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FSimZoo.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |
| [TimeseriesTools v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TimeseriesTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRICoilSensitivities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRICoilSensitivities.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▅▅▇</span> |
| [QuantumCollocation v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantumCollocation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OptimizationMOI v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OptimizationMOI.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicalSystems v3.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DynamicalSystems.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NTFk v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NTFk.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Vlasiator v0.11.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Vlasiator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SimpleDiffEq v1.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimpleDiffEq.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ReactionNetworkImporters v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ReactionNetworkImporters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ActionModels v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ActionModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerGraphics v0.20.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerGraphics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NetworkDynamics v0.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NetworkDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ReinforcementLearningFarm v0.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ReinforcementLearningFarm.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▇▇▇▅</span> |
| [SpeedyWeather v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpeedyWeather.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GradientRobustMultiPhysics v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GradientRobustMultiPhysics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JumpProblemLibrary v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JumpProblemLibrary.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▅▅▇▅</span> |
| [SBMLToolkit v0.1.31](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SBMLToolkit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SIAN v1.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SIAN.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▅▇▇</span> |
| [FlightSims v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FlightSims.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tidier v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Tidier.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▇▅▇</span> |
| [SMLMMetrics v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SMLMMetrics.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [IsotopeCorrection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IsotopeCorrection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiCDF v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MultiCDF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AutoHist v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AutoHist.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [PoincareInvariants v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PoincareInvariants.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SimulationLogs v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimulationLogs.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SatelliteAnalysis v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SatelliteAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRISimulation v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRISimulation.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▅</span> |
| [Batsrus v0.8.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Batsrus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [ILMPostProcessing v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ILMPostProcessing.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [InvertibleNetworks v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InvertibleNetworks.primary.log) | <span class="history">▃▅▅▅▅▅▅▃▃▃▃▅</span> |
| [LongwaveModePropagator v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LongwaveModePropagator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [FiniteStateProjection v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FiniteStateProjection.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiffusionGarnet v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffusionGarnet.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▅▇▅▅</span> |
| [MomentClosure v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MomentClosure.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅</span> |
| [BloodFlowTrixi v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BloodFlowTrixi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [NonlinearSolveHomotopyContinuation v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonlinearSolveHomotopyContinuation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LowLevelParticleFiltersMTK v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LowLevelParticleFiltersMTK.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MultiScaleArrays v1.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MultiScaleArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Hedgehog v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Hedgehog.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▅▇▇▇</span> |
| [StochasticWeatherGenerators v1.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StochasticWeatherGenerators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModelingToolkitNeuralNets v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ModelingToolkitNeuralNets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PubChem v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PubChem.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InformationGeometry v1.20.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InformationGeometry.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FrequencySweep.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicModelTestUtils v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DynamicModelTestUtils.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Piccolo v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Piccolo.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SynapseElife v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SynapseElife.primary.log) | <span class="history">▅▅▅▅▅▇▅▇▇▅▅▅</span> |
| [DataDrivenSR v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DataDrivenSR.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VLBIPlots v0.1.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VLBIPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MTKHelpers v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MTKHelpers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IndividualDisplacements v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IndividualDisplacements.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Drifters v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Drifters.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HierarchicalGaussianFiltering v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HierarchicalGaussianFiltering.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StochasticGene v1.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StochasticGene.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ActiveInference v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ActiveInference.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StateSpaceAnalysis v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StateSpaceAnalysis.primary.log) | <span class="history">▅▅▅▅▅▇▇▅▇▇▇▇</span> |
| [NeuroStats v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NeuroStats.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▇▇▇</span> |
| [HetaSimulator v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HetaSimulator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QEPOptimize v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QEPOptimize.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MPIReco v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MPIReco.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CatColabInterop v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CatColabInterop.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRIgeneralizedBloch v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRIgeneralizedBloch.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoxCox v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoxCox.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▅▇</span> |
| [MixedModelsMakie v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MixedModelsMakie.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▅▅▅▇</span> |
| [UnfoldDecode v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UnfoldDecode.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Pioran v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pioran.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QAOA v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QAOA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InferenceReport v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InferenceReport.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XPalm v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/XPalm.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Controlz v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Controlz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SBMLToolkitTestSuite v0.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SBMLToolkitTestSuite.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DecisionFocusedLearningBenchmarks v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DecisionFocusedLearningBenchmarks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| GridVisualize | v1.15.4 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridVisualize.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridVisualize.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |

</p>
</details>


<details><summary><strong>362 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 362 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Test.primary.log) | <span class="history">▅▅▇▅▇▇▇▅▇▇▇▇</span> |
| [FFTW v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FFTW.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KernelDensity v0.6.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KernelDensity.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sixel v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Sixel.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ImageIO v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageIO.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [BlockArrays v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BlockArrays.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [FFTViews v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FFTViews.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageFiltering v0.7.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageFiltering.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Measurements v2.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Measurements.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageQualityIndexes v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageQualityIndexes.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ImageCorners v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageCorners.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Images v0.26.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Images.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ToeplitzMatrices v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ToeplitzMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MCMCDiagnosticTools v0.3.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MCMCDiagnosticTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenericFFT v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GenericFFT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InfiniteArrays v0.15.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InfiniteArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsPlots v0.15.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StatsPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Wavelets v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Wavelets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Gadfly v1.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Gadfly.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [EarlyStopping v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EarlyStopping.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [AdvancedMH v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AdvancedMH.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ApproxFunBase v0.9.33](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproxFunBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphPlot v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GraphPlot.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [GeoJSON v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoJSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GraphMakie v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GraphMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [LombScargle v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LombScargle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ApproxFunFourier v0.3.31](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproxFunFourier.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LowRankApprox v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LowRankApprox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TestEnv v1.102.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TestEnv.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TimeseriesSurrogates v2.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TimeseriesSurrogates.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▅▇▇</span> |
| [ComplexityMeasures v3.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ComplexityMeasures.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [GlobalSensitivityAnalysis v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GlobalSensitivityAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearOperatorCollection v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LinearOperatorCollection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GaussianRandomFields v2.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GaussianRandomFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuadratureRules v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuadratureRules.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FourierTools v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FourierTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuantEcon v0.16.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantEcon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CitableImage v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CitableImage.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [CompactBasisFunctions v0.2.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CompactBasisFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Lasso v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Lasso.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SignalAnalysis v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SignalAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CitablePhysicalText v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CitablePhysicalText.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ExtXYZ v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ExtXYZ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CartesianGrids v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CartesianGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRIOperators v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRIOperators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ROMEO v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ROMEO.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ParameterizedFunctions v5.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ParameterizedFunctions.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [GeometryPrimitives v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeometryPrimitives.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EditorsRepo v0.19.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EditorsRepo.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [HarmonicOrthogonalPolynomials v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HarmonicOrthogonalPolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BasisMatrices v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BasisMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConstrainedSystems v0.3.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ConstrainedSystems.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [JUDI v4.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JUDI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TrajectoryGamesBase v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TrajectoryGamesBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageGeoms v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageGeoms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SkyCoords v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SkyCoords.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolyChaos v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PolyChaos.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DynamicAxisWarping v0.4.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DynamicAxisWarping.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MCMCChainsStorage v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MCMCChainsStorage.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Extremes v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Extremes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImmersedLayers v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImmersedLayers.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ImageUtils v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageUtils.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MaxwellBase v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MaxwellBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Deconvolution v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Deconvolution.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Checkerboard v1.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Checkerboard.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StableLinearAlgebra v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StableLinearAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RandomizedPreconditioners v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RandomizedPreconditioners.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Autocorrelations v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Autocorrelations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PoissonSolvers v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PoissonSolvers.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ProbabilityBoundsAnalysis v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ProbabilityBoundsAnalysis.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▅▇▅▇</span> |
| [LazyAlgebra v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LazyAlgebra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SingularIntegrals v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SingularIntegrals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpmImages v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpmImages.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SignalDecomposition v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SignalDecomposition.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Pixell v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Pixell.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AtmosphericModels v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AtmosphericModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JetPack v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JetPack.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Photometry v0.9.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Photometry.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MimiSNEASY v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiSNEASY.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridapGmsh v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridapGmsh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChebyshevTransforms v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChebyshevTransforms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JDQMCFramework v1.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JDQMCFramework.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StationaryRandomFields v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StationaryRandomFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonlinearEquations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonlinearEquations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AutoSymPTR v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AutoSymPTR.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FdeSolver v1.0.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FdeSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JDQMCMeasurements v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JDQMCMeasurements.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SNMRForward v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SNMRForward.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearInterpolators v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LinearInterpolators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastTransformsForwardDiff v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastTransformsForwardDiff.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImagePhantoms v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImagePhantoms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SIAMFANLEquations v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SIAMFANLEquations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeanSquaredDisplacement v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MeanSquaredDisplacement.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DigitalComm v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DigitalComm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LibSndFile v2.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LibSndFile.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConvexHulls2d v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ConvexHulls2d.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractOperators v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AbstractOperators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractImageReconstruction v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AbstractImageReconstruction.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |
| [WaveFD v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WaveFD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ODEProblemLibrary v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ODEProblemLibrary.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [EHTModels v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EHTModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OptimizationMultistartOptimization v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OptimizationMultistartOptimization.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [KernelDensityEstimatePlotting v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KernelDensityEstimatePlotting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SpinWeightedSpheroidalHarmonics v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpinWeightedSpheroidalHarmonics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PiecewiseOrthogonalPolynomials v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PiecewiseOrthogonalPolynomials.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RayTracing v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RayTracing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurrogatesPolyChaos v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SurrogatesPolyChaos.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimplexGridFactory v2.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimplexGridFactory.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▅▇</span> |
| [NestedSamplers v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NestedSamplers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaSeaIce v0.3.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClimaSeaIce.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PotentialFlow v0.2.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PotentialFlow.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MRIGradients v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRIGradients.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ViscousFlow v0.6.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ViscousFlow.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MimiRFFSPs v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiRFFSPs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MimiSSPs v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiSSPs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OperatorApproximation v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OperatorApproximation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RvSpectML v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RvSpectML.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [StatisticalRethinking v4.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StatisticalRethinking.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [PairPlots v3.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PairPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractGPsMakie v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AbstractGPsMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Chron v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Chron.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [PlantGeomTurtle v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PlantGeomTurtle.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaveletsExt v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WaveletsExt.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SequentialSamplingModels v0.12.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SequentialSamplingModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MimiBRICK v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiBRICK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MDCT v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MDCT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RealFFTs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RealFFTs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AbstractFastHartleyTransforms v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AbstractFastHartleyTransforms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LocalSignalAttributes v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LocalSignalAttributes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentialPhaseContrast v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DifferentialPhaseContrast.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Fourier v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Fourier.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TrigPolys v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TrigPolys.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AppleAccelerate v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AppleAccelerate.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastHartleyTransform v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastHartleyTransform.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NumberTheoreticTransforms v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NumberTheoreticTransforms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerLawNoise v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerLawNoise.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Opus v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Opus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LoRaPHY v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LoRaPHY.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MuSink v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MuSink.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PulseArchitect v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PulseArchitect.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BallArithmetic v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BallArithmetic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FFTInterpolations v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FFTInterpolations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FFTResampling v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FFTResampling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OpticalPropagation v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OpticalPropagation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SMCExamples v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SMCExamples.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RunningQuantiles v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RunningQuantiles.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [GeneralizedRouwenhorst v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeneralizedRouwenhorst.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WORLD v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WORLD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeanFilters v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MeanFilters.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [KadanoffBaym v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KadanoffBaym.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpeechFeatures v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpeechFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CharacteristicInvFourier v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CharacteristicInvFourier.primary.log) | <span class="history">▇▇▅▇▇▇▅▅▇▇▅▅</span> |
| [HChebInterp v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HChebInterp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpectralEnvelope v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpectralEnvelope.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Electrum v0.1.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Electrum.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RandFieldStructFuncs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RandFieldStructFuncs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SavitskyGolayFilters v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SavitskyGolayFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AutoVectors v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AutoVectors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AcousticFeatures v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AcousticFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EDFPlus v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EDFPlus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpecAugment v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpecAugment.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EasyFFTs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EasyFFTs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RFImpairmentsModels v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RFImpairmentsModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TotalVariation v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TotalVariation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GastonDSP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GastonDSP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ElementarySymmetricFunctions v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ElementarySymmetricFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AuditoryFilters v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AuditoryFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HeartBeats v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HeartBeats.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SubpixelRegistration v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SubpixelRegistration.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastLocalCorrelationCoefficients v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastLocalCorrelationCoefficients.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpectralWaves v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpectralWaves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IntervalWavelets v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IntervalWavelets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SparsityOperators v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SparsityOperators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LACosmic v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LACosmic.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [JetPackDSP v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JetPackDSP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TaylorFourierTransform v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TaylorFourierTransform.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiFractalFields v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MultiFractalFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultiPrecisionArrays v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MultiPrecisionArrays.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FFTDists v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FFTDists.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LaserFields v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LaserFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TemplateMatching v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TemplateMatching.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [CMDimCircuits v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CMDimCircuits.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PseudostableRecurrences v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PseudostableRecurrences.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AcceleratorSimUtils v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AcceleratorSimUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Postprocessing v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Postprocessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridUtilities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ConvolutionalOperatorLearning v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ConvolutionalOperatorLearning.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrnsteinZernike v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrnsteinZernike.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QuadraticFormsMGHyp v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuadraticFormsMGHyp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MathJaxRenderer v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MathJaxRenderer.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MutualInformationImageRegistration.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MartaCT v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MartaCT.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolynomialModelReductionDataset v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PolynomialModelReductionDataset.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NonParametricNORTA v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonParametricNORTA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AutoregressiveModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AutoregressiveModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jolab v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Jolab.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AdaptiveFilters v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AdaptiveFilters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NumericalDistributions v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NumericalDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MonteCarloMarkovKernels v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MonteCarloMarkovKernels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Sinograms v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Sinograms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeNIOS v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeNIOS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AcceleratorLattice v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AcceleratorLattice.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TrainingPhantoms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TrainingPhantoms.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SineFit v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SineFit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SyntheticEddyMethod v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SyntheticEddyMethod.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AngularSpectrumMethod v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AngularSpectrumMethod.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Tonari v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Tonari.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FastSphericalHarmonics v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastSphericalHarmonics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExampleJuggler v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ExampleJuggler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [ImageSmooth v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageSmooth.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [RainFARM v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RainFARM.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SPECTrecon v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SPECTrecon.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SphericalHaarTransform v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SphericalHaarTransform.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StratiGraphics v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StratiGraphics.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [GeoArrayOps v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoArrayOps.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [OptimalBranchingCore v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OptimalBranchingCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [ImageComponentAnalysis v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageComponentAnalysis.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MatrixProfile v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MatrixProfile.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▅▇▇</span> |
| [AuditorySignalUtils v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AuditorySignalUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TicraUtilities v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TicraUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AeroAcoustics v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AeroAcoustics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LocalProjections v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LocalProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRFingerprintingRecon v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRFingerprintingRecon.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ImagePhaseCongruency v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImagePhaseCongruency.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlphaStableDistributions v1.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AlphaStableDistributions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FractionalGaussianFields v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FractionalGaussianFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [QPGreen v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QPGreen.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [TransferFunctions v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TransferFunctions.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [LocalPoly v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LocalPoly.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ParetoSmooth v0.7.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ParetoSmooth.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MultivariateSingularIntegrals v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MultivariateSingularIntegrals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WaterWaves1D v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WaterWaves1D.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MethodOfMoments v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MethodOfMoments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Multitaper v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Multitaper.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TurbulenceFlux v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TurbulenceFlux.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GEMPIC v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GEMPIC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OnlinePortfolioSelection v2.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OnlinePortfolioSelection.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [Sainsc v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Sainsc.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MLJNaiveBayesInterface v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MLJNaiveBayesInterface.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeumannKelvin v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NeumannKelvin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SeisReconstruction v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SeisReconstruction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChebParticleMesh v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChebParticleMesh.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [RecurrenceCoefficients v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RecurrenceCoefficients.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SignalAlignment v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SignalAlignment.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SeisProcessing v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SeisProcessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SliceSampling v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SliceSampling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ElectricFields v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ElectricFields.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HierarchicalTemporalMemory v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HierarchicalTemporalMemory.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [CalciumScoring v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CalciumScoring.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [TransitionsInTimeseries v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TransitionsInTimeseries.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenomicOffsets v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GenomicOffsets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OceanWaveSpectralFitting v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OceanWaveSpectralFitting.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCoreSpectra v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClimaCoreSpectra.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EquilibratedFlux v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EquilibratedFlux.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TinyGibbs v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TinyGibbs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageGather v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageGather.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SodShockTube v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SodShockTube.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [BoltzmannMachinesPlots v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoltzmannMachinesPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GrayCoding v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GrayCoding.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiracBilinears v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiracBilinears.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JetPackTransforms v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JetPackTransforms.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ZilanyBruceCarney2014 v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ZilanyBruceCarney2014.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FractionalDiffEq v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FractionalDiffEq.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [BayesQR v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BayesQR.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TracyWidomBeta v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TracyWidomBeta.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VisualRegressionTests v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VisualRegressionTests.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |
| [ProteinEnsembles v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ProteinEnsembles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [FishTank v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FishTank.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SMLMFrameConnection.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Crispulator v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Crispulator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SetIntersectionProjection v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SetIntersectionProjection.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BackgroundSubtraction v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BackgroundSubtraction.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReducedComplexityModeling v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ReducedComplexityModeling.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MIRT v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MIRT.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [PSSFSS v1.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PSSFSS.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MPISphericalHarmonics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MPISphericalHarmonics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VectorSpaceDarkMatter v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VectorSpaceDarkMatter.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ExtremePlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ExtremePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DeepFry v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DeepFry.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [DifferentialEvolutionMCMC v0.7.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DifferentialEvolutionMCMC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HarmonicPowerModels v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HarmonicPowerModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jags v3.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Jags.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetworkHawkesProcesses v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NetworkHawkesProcesses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MendelPlots v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MendelPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [BioFindr v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BioFindr.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ComputationalHeatTransfer v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ComputationalHeatTransfer.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [BEASTDataPrep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BEASTDataPrep.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimSpin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IDFCurves v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IDFCurves.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedStwdLDA v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DistributedStwdLDA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RandomizedDiagonalEstimation v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RandomizedDiagonalEstimation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JosephsonCircuits v0.4.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JosephsonCircuits.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [PawsomeTracker v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PawsomeTracker.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [CodonMolecularEvolution v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CodonMolecularEvolution.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SLHQuantumSystems v0.12.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SLHQuantumSystems.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [AcousticAnalogies v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AcousticAnalogies.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [Regions v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Regions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SunlightHNC v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SunlightHNC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SecondQuantizedAlgebra v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SecondQuantizedAlgebra.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [HoloProcessing v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HoloProcessing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Eikonal v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Eikonal.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [HssMatrices v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HssMatrices.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ColorSchemeTools v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ColorSchemeTools.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [OpticalFibers v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OpticalFibers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MIRTjim v0.25.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MIRTjim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [ImageFeatures v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageFeatures.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [RogueWaveInfiniteNLS v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RogueWaveInfiniteNLS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpaSM v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpaSM.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [AutocorrelationShell v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AutocorrelationShell.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AuditoryStimuli v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AuditoryStimuli.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageTracking v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageTracking.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SpQEphysTools v1.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpQEphysTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CatmullClark v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CatmullClark.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EntropyHub v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EntropyHub.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UnfoldSim v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UnfoldSim.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [StarFormationHistories v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StarFormationHistories.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [PixelArt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PixelArt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Biplots v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Biplots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SwarmMakie v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SwarmMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SeisMakie v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SeisMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MintsMakieRecipes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MintsMakieRecipes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakieDraw v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MakieDraw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimatePlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClimatePlots.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ItemResponsePlots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ItemResponsePlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlotShapefiles v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PlotShapefiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [RPRMakie v0.10.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RPRMakie.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MakiePublication v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MakiePublication.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SimpleCrop v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimpleCrop.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ThermovisorImages v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ThermovisorImages.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [LeafGasExchange v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LeafGasExchange.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedRelaxationTimes v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DistributedRelaxationTimes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FerriteViz v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FerriteViz.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ColorVintner v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ColorVintner.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [LongMemory v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LongMemory.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeoStats v0.81.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoStats.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SpectralStatistics v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpectralStatistics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CollatzConjecture v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CollatzConjecture.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [ThesisArt v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ThesisArt.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MembraneAnalysis v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MembraneAnalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Garlic v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Garlic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HarmonicPowerFlow v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HarmonicPowerFlow.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ObservableCortex v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ObservableCortex.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▅▇</span> |
| [OptimizedEinsum v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OptimizedEinsum.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [SSMPlots v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SSMPlots.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AoGExtensions v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AoGExtensions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WGPUgfx v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WGPUgfx.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇</span> |
| [SubsidenceChron v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SubsidenceChron.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [FKRBDemand v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FKRBDemand.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModiaPlot_CairoMakie v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ModiaPlot_CairoMakie.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |
| [MaterialPointVisualizer v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MaterialPointVisualizer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Jchemo v0.8.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Jchemo.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SimulatedNeuralMoments v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimulatedNeuralMoments.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PDMPFlux v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PDMPFlux.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [MESTI v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MESTI.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SymplecticMapTools v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SymplecticMapTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [RainMaker v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RainMaker.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇</span> |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HmtGutenberg v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HmtGutenberg.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [StratIntervals v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StratIntervals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MRINavigator v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRINavigator.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [ReducedBasisMethods v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ReducedBasisMethods.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MiseEnPage v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MiseEnPage.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▅▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

**3 packages successfully loaded only on the current version.**

<details open><summary>Other: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (8-18 to 9-16) |
| ------- | ------- | ------- | ------- | ------- |
| MessyTimeSeriesOptim | v0.2.3 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MessyTimeSeriesOptim.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MessyTimeSeriesOptim.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| TuringGLM | v2.14.2 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TuringGLM.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TuringGLM.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Turkie | v0.1.14 | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Turkie.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Turkie.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>229 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 229 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [DSP v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DSP.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqQPRK v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqQPRK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OrdinaryDiffEqFeagin v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OrdinaryDiffEqFeagin.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Makie v0.24.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Makie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageSegmentation v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageSegmentation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SteadyStateDiffEq v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SteadyStateDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▅▅</span> |
| [CairoMakie v0.15.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CairoMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FastTransforms v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastTransforms.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [NFFT v0.13.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NFFT.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproxFunOrthogonalPolynomials v0.6.61](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproxFunOrthogonalPolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Arblib v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Arblib.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproxFunSingularities v0.3.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproxFunSingularities.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Gridap v0.19.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Gridap.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproxFun v0.13.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproxFun.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [YaoToEinsum v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/YaoToEinsum.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NFFTTools v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NFFTTools.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AbstractPlotting v0.18.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AbstractPlotting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TaylorIntegration v0.17.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TaylorIntegration.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantumOpticsBase v0.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantumOpticsBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mimi v1.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Mimi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridapDistributed v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridapDistributed.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WGLMakie v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WGLMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SampledSignals v2.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SampledSignals.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeostatInversion v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeostatInversion.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JOLI v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JOLI.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃▃</span> |
| [ChaosTools v3.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChaosTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Comrade v0.11.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Comrade.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AlgebraOfGraphics v0.11.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AlgebraOfGraphics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SlidingDistancesBase v0.3.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SlidingDistancesBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ADCME v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ADCME.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▁▅▅▅</span> |
| [MriResearchTools v3.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MriResearchTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuantitativeSusceptibilityMappingTGV v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuantitativeSusceptibilityMappingTGV.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeometricIntegrators v0.14.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeometricIntegrators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EarthSciMLBase v0.24.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EarthSciMLBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Skipper v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Skipper.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [MRIFiles v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRIFiles.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KomaMRIBase v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KomaMRIBase.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [FractalDimensions v1.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FractalDimensions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SummationByPartsOperators v0.5.81](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SummationByPartsOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModelingToolkitStandardLibrary v2.25.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ModelingToolkitStandardLibrary.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Cropbox v0.3.52](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Cropbox.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CanDecomp v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CanDecomp.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Acquisition v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Acquisition.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LPVSpectral v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LPVSpectral.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SemiclassicalOrthogonalPolynomials v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SemiclassicalOrthogonalPolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MultivariateOrthogonalPolynomials v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MultivariateOrthogonalPolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MPIFiles v0.17.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MPIFiles.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRIReco v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRIReco.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ElectroPhysiology v0.5.50](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ElectroPhysiology.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoMakie v0.7.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FastChebInterp v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastChebInterp.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LatticeUtilities v2.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LatticeUtilities.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InterferometricModels v0.1.30](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InterferometricModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Isoplot v0.4.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Isoplot.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [SphericalFunctions v2.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SphericalFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Empirikos v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Empirikos.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridapP4est v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridapP4est.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlantGraphs v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PlantGraphs.primary.log) | <span class="history">▅▇▅▅▅▅▇▅▅▅▅▇</span> |
| [TidierPlots v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TidierPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KissSmoothing v1.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KissSmoothing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InverseLaplace v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InverseLaplace.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RadonKA v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RadonKA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BM3DDenoise.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AcousticMetrics v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AcousticMetrics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IncompressibleNavierStokes v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/IncompressibleNavierStokes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KomaMRIFiles v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KomaMRIFiles.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [NaiveBayes v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NaiveBayes.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Augmentor v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Augmentor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KomaMRICore v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KomaMRICore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproximatingMapsBetweenLinearSpaces v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproximatingMapsBetweenLinearSpaces.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [WhittleLikelihoodInference v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WhittleLikelihoodInference.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PencilFFTs v0.15.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PencilFFTs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KomaMRIPlots v0.9.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KomaMRIPlots.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [InstrumentOperator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InstrumentOperator.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ControlSystemIdentification v2.11.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ControlSystemIdentification.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mimi_NAS_pH v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Mimi_NAS_pH.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MimiFAIRv1_6_2 v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiFAIRv1_6_2.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [YaoExtensions v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/YaoExtensions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MimiCIAM v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiCIAM.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GigaScatter v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GigaScatter.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [StatsKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StatsKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ComplexPhasePortrait v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ComplexPhasePortrait.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimateTools v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClimateTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlantViz v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PlantViz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NestedGraphMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NestedGraphMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MeshViz v0.8.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MeshViz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ITensorMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ITensorMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FourierSeries v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FourierSeries.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [PDEngine v0.0.99](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PDEngine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [UncertainSkyCoords v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UncertainSkyCoords.primary.log) | <span class="history">▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| [CastepReader v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CastepReader.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FourierSpaces v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FourierSpaces.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WavesAndEigenvalues v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WavesAndEigenvalues.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [FourierAnalysis v1.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FourierAnalysis.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [GeneralizedPhase v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeneralizedPhase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FiberNlse v1.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FiberNlse.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HarmonicPolya v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HarmonicPolya.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OceanLight v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OceanLight.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BPGates v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BPGates.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NeuralFieldEq v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NeuralFieldEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParametricBodies v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ParametricBodies.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▅▅▅</span> |
| [NonuniformFFTs v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NonuniformFFTs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PressureSensitiveMats v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PressureSensitiveMats.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FractionalTransforms v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FractionalTransforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LittleEphemeris v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LittleEphemeris.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [STFT v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/STFT.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Coulter v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Coulter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproxFunBaseTest v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ApproxFunBaseTest.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BasicTextRender v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BasicTextRender.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BoundaryLayerDynamics v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BoundaryLayerDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MicroMagnetic v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MicroMagnetic.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhilipsDataList v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PhilipsDataList.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [FinanceTools v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FinanceTools.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RoomAcoustics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RoomAcoustics.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AbstractSDRs_rx_ascii_art_dft v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AbstractSDRs_rx_ascii_art_dft.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageEdgeDetection v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageEdgeDetection.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FrameFun v0.5.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FrameFun.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRICompress v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MRICompress.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ImageInpainting v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageInpainting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SeisPlot v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SeisPlot.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Jello v1.0.50](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Jello.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RadiationDetectorDSP v0.2.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RadiationDetectorDSP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScalingCollapse v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ScalingCollapse.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Earth v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Earth.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DampRR v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DampRR.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TimeseriesUtilities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TimeseriesUtilities.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EquilibriumMeasures v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EquilibriumMeasures.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AlgebraicCurveOrthogonalPolynomials v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AlgebraicCurveOrthogonalPolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RadialPiecewisePolynomials v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RadialPiecewisePolynomials.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ADCMEKit v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ADCMEKit.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EquivariantOperators v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EquivariantOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HighDimMixedModels v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HighDimMixedModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KDEstimation v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KDEstimation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CausalityTools v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CausalityTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BioLab v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BioLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LatticeModels v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LatticeModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FastSpecSoG v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FastSpecSoG.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ProjectManagement v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ProjectManagement.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiffEqUncertainty v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/DiffEqUncertainty.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JetPackWaveFD v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/JetPackWaveFD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CLEARSWI v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CLEARSWI.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RHEOS v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RHEOS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ManiFactor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ManiFactor.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Sunny v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Sunny.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SpmGrids v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpmGrids.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerSpectra v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PowerSpectra.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TinnitusReconstructor v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TinnitusReconstructor.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnetUtils v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UnetUtils.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SpecialExponentialFamilies v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SpecialExponentialFamilies.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VIDA v0.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VIDA.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▇▇▅▅</span> |
| [UltraDark v0.9.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UltraDark.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImgCIFHandler v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImgCIFHandler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridPotentialFlow v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridPotentialFlow.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SymbolicAnalysis v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SymbolicAnalysis.primary.log) | <span class="history">▅▅▅▅▅▃▃▃▃▃▃▃</span> |
| [StellarSpectraObservationFitting v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StellarSpectraObservationFitting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EFTfitter v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EFTfitter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NoiseModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/NoiseModels.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SimpleSDMPolygons v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SimpleSDMPolygons.primary.log) | <span class="history">▇▇▇▅▅▅▅▅▅▅▅▅</span> |
| [MimiPAGE2020 v1.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiPAGE2020.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoSimulation v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoSimulation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PostNewtonian v0.10.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PostNewtonian.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimaCalibrate v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClimaCalibrate.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Rimu v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Rimu.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UncertainData v0.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UncertainData.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Intan v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Intan.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UVITTools v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UVITTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Ditherings v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Ditherings.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlotPlants v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PlotPlants.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OptimalBranchingMIS v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OptimalBranchingMIS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeoStatsSolvers v0.7.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GeoStatsSolvers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BioChemicalTreatment v4.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/BioChemicalTreatment.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CellMLToolkit v2.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CellMLToolkit.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▅▅▇▅</span> |
| [SmithChart v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SmithChart.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Luna v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Luna.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CategoricalTimeSeries v1.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/CategoricalTimeSeries.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [InteractiveViz v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/InteractiveViz.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SafetySignalDetection v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SafetySignalDetection.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AIBECS v0.13.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AIBECS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Trixi2Vtk v0.3.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Trixi2Vtk.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TernaryDiagrams v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TernaryDiagrams.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ImageColorThresholderApp v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ImageColorThresholderApp.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhysiologyPlotting v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PhysiologyPlotting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [WebToys v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/WebToys.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [KomaMRI v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/KomaMRI.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OtsuThresholding v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/OtsuThresholding.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [QuDiffEq v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/QuDiffEq.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FisherPlot v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FisherPlot.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Escher v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Escher.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [LocalAnisotropies v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/LocalAnisotropies.primary.log) | <span class="history">▅▅▅▅▅▇▃▃▇▃▃▃</span> |
| [MakiePDF v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MakiePDF.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ChemfilesViewer v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ChemfilesViewer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MakieTeX v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MakieTeX.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AppBundler v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AppBundler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ThreeBodyTB v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ThreeBodyTB.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EigenShow v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/EigenShow.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [TestParticleMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TestParticleMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AeroBeams v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/AeroBeams.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Basins v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Basins.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SignedDistanceField v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SignedDistanceField.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MapMakie v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MapMakie.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RankCompV3 v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/RankCompV3.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [VisClaw v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VisClaw.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MethodOfLines v0.11.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MethodOfLines.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VlasiatorMakie v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VlasiatorMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ClimaCoreMakie v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ClimaCoreMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SankeyMakie v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SankeyMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ProtPlot v0.5.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ProtPlot.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PhysiologyAnalysis v0.6.48](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/PhysiologyAnalysis.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SignalTablesInterface_CairoMakie v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SignalTablesInterface_CairoMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [VirtualPlantLab v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VirtualPlantLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Repotomata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Repotomata.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TrajectoryGamesExamples v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/TrajectoryGamesExamples.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MCPhylo v0.9.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MCPhylo.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MultiAgentPathFinding v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MultiAgentPathFinding.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [HeartRateVariability v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/HeartRateVariability.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModiaPlot_GLMakie v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ModiaPlot_GLMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MCHammer v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MCHammer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MicroTracker v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MicroTracker.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GridapMakie v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/GridapMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StatisticalRethinkingPlots v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/StatisticalRethinkingPlots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tyler v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Tyler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MimiGIVE v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MimiGIVE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SGCRNAs v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SGCRNAs.primary.log) | <span class="history">▅▅▅▇▅▅▇▇▅▅▅▅</span> |
| [FusionSyntheticDiagnostics v2.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/FusionSyntheticDiagnostics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Graphene v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/Graphene.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [UnfoldMakie v0.5.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/UnfoldMakie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ElasticNetworks v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/ElasticNetworks.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SoilWater_ToolBox v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/SoilWater_ToolBox.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MagNav v1.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/MagNav.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ➖ Packages that were skipped altogether

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests: 1 packages</summary>
<p>


| Package | History (8-18 to 9-16) |
| ------- | ------- |
| [VirtualAcousticOcean v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/b3f8bb4_vs_067b013/VirtualAcousticOcean.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.13.0-DEV.1155
Commit b3f8bb4e33* (2025-09-17 14:42 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1048609300 s      97697 s  119487190 s  547123420 s          0 s
  Memory: 32.0 GB (32597.9609375 MB free)
  Uptime: 1.34440075e6 sec
  Load Avg:  7.22  11.73  12.01
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
       #1-128  1500 MHz  1048687137 s      97697 s  119491958 s  548611854 s          0 s
  Memory: 32.0 GB (32597.890625 MB free)
  Uptime: 1.34562855e6 sec
  Load Avg:  7.58  11.45  9.41
  WORD_SIZE: 64
  LLVM: libLLVM-20.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-09-17T23:35:44.869 -->
