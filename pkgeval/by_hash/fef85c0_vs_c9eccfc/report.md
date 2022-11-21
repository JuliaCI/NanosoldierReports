# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@fef85c011853331659af2d946222c81f030e1282](https://github.com/JuliaLang/julia/commit/fef85c011853331659af2d946222c81f030e1282) vs [JuliaLang/julia@c9eccfc1e863bcbf7ef3be55403c5bcd60a1494e](https://github.com/JuliaLang/julia/commit/c9eccfc1e863bcbf7ef3be55403c5bcd60a1494e)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/c9eccfc1e863bcbf7ef3be55403c5bcd60a1494e..fef85c011853331659af2d946222c81f030e1282)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47383#issuecomment-1321456274)

*Package Selection:* `["BayesHistogram", "ProgenyTestingTools", "Immerse", "DeformableBodies", "Firefly", "DeepDish", "GenomicVectors", "UAParser", "FilteredGroupbyMacro", "DTALib", "JSONLines", "RenderJay", "LuxLib", "LITS", "GEEBRA", "OptimKit", "RvSpectMLPlots", "PopGen", "CopEnt", "ANOVA", "CrossfilterCharts", "MultiModalMuSig", "Hadleyverse", "StanDataFrames", "ClimateTasks", "GroupedErrors", "MLJJLBoost", "ModelConstructors", "PkgDependency", "ParticleMDI", "SoilProfiles", "DynamicHMC", "SortingAlgorithms", "ReferenceTests", "JET", "KeywordSearch", "ChemometricsTools", "EvaluationCF", "DevIL", "EchogramImages", "ManifoldsBase", "Phylo", "ChemometricsData", "JuliaDBMeta", "DPClustering", "PhyloNetworks", "OpSel", "Schrute", "ARules", "LockandKeyLookups", "RigorousCoupledWaveAnalysis", "MotifRecognition", "Hydrographs", "QuerySQLite", "ArgoData", "CSVReader", "MaximumLikelihoodProblems", "MaxEntropyGraphs", "JLBoostMLJ", "OMOPCommonDataModel", "InvariantCausal", "OptimalTransmissionRouting", "BlockDiagonals", "REDCap", "CORBITS", "OhMyQSIM", "PosDefManifoldML", "StructArrays", "KeyedFrames", "InMemoryDatasets", "LifeTable", "TopologyPreprocessing", "SantasLittleHelpers", "Mex", "AppliGeneralLedger", "TheCannon", "MultiDimEquations", "GlobalSearchRegression", "JLBoost", "MatrixEquations", "StanMamba", "MLJTuning"]`

Testing took 29 minutes, 54 seconds (or, sequentially, 4 hours, 45 minutes, 36 seconds to execute 164 package tests suites).

In total, 82 packages were tested, out of which 11 succeeded, 0 crashed, 71 failed and 0 were skipped.


<details><summary>On this build, 61 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["KeywordSearch", "CORBITS", "SortingAlgorithms", "EvaluationCF", "DTALib", "AppliGeneralLedger", "REDCap", "Hadleyverse", "DeepDish", "FilteredGroupbyMacro", "LockandKeyLookups", "SoilProfiles", "CrossfilterCharts", "OMOPCommonDataModel", "QuerySQLite", "TheCannon", "ARules", "ChemometricsData", "EchogramImages", "Schrute", "Firefly", "UAParser", "StanDataFrames", "KeyedFrames", "CSVReader", "MLJJLBoost", "GlobalSearchRegression", "GEEBRA", "StructArrays", "ANOVA", "JLBoostMLJ", "MultiDimEquations", "JSONLines", "JLBoost", "PosDefManifoldML", "Hydrographs", "GenomicVectors", "ClimateTasks", "MultiModalMuSig", "MaxEntropyGraphs", "ChemometricsTools", "SantasLittleHelpers", "RigorousCoupledWaveAnalysis", "InvariantCausal", "ModelConstructors", "JuliaDBMeta", "LifeTable", "GroupedErrors", "ProgenyTestingTools", "DeformableBodies", "StanMamba", "OpSel", "RvSpectMLPlots", "OptimalTransmissionRouting", "ParticleMDI", "Immerse", "RenderJay", "ReferenceTests", "ManifoldsBase", "LITS", "MLJTuning"], vs = ":master")`
```

</p>
</details>


## ✖ Packages that failed tests

**61 packages failed tests only on the current version.**

<details open><summary>Package has test failures (6 packages):</summary>
<p>


- GEEBRA v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GEEBRA.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GEEBRA.against.log)
- KeywordSearch v0.5.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/KeywordSearch.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/KeywordSearch.against.log)
- MLJTuning v0.7.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MLJTuning.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MLJTuning.against.log)
- ManifoldsBase v0.13.25: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ManifoldsBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ManifoldsBase.against.log)
- SortingAlgorithms v1.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/SortingAlgorithms.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/SortingAlgorithms.against.log)
- StructArrays v0.6.13: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/StructArrays.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/StructArrays.against.log)

</p>
</details>

<details open><summary>Networking-related issues were detected (1 packages):</summary>
<p>


- DeformableBodies v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DeformableBodies.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DeformableBodies.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (53 packages):</summary>
<p>


- ANOVA v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ANOVA.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ANOVA.against.log)
- ARules v0.0.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ARules.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ARules.against.log)
- AppliGeneralLedger v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/AppliGeneralLedger.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/AppliGeneralLedger.against.log)
- CSVReader v1.0.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/CSVReader.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/CSVReader.against.log)
- ChemometricsData v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ChemometricsData.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ChemometricsData.against.log)
- ChemometricsTools v0.5.15: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ChemometricsTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ChemometricsTools.against.log)
- ClimateTasks v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ClimateTasks.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ClimateTasks.against.log)
- CrossfilterCharts v3.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/CrossfilterCharts.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/CrossfilterCharts.against.log)
- DTALib v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DTALib.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DTALib.against.log)
- DeepDish v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DeepDish.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DeepDish.against.log)
- EchogramImages v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/EchogramImages.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/EchogramImages.against.log)
- EvaluationCF v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/EvaluationCF.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/EvaluationCF.against.log)
- FilteredGroupbyMacro v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/FilteredGroupbyMacro.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/FilteredGroupbyMacro.against.log)
- Firefly v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Firefly.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Firefly.against.log)
- GenomicVectors v1.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GenomicVectors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GenomicVectors.against.log)
- GlobalSearchRegression v1.0.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GlobalSearchRegression.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GlobalSearchRegression.against.log)
- GroupedErrors v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GroupedErrors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/GroupedErrors.against.log)
- Hadleyverse v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Hadleyverse.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Hadleyverse.against.log)
- Hydrographs v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Hydrographs.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Hydrographs.against.log)
- Immerse v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Immerse.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Immerse.against.log)
- InvariantCausal v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/InvariantCausal.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/InvariantCausal.against.log)
- JLBoost v0.1.16: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JLBoost.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JLBoost.against.log)
- JLBoostMLJ v0.1.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JLBoostMLJ.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JLBoostMLJ.against.log)
- JSONLines v2.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JSONLines.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JSONLines.against.log)
- JuliaDBMeta v0.4.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JuliaDBMeta.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JuliaDBMeta.against.log)
- KeyedFrames v1.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/KeyedFrames.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/KeyedFrames.against.log)
- LITS v0.4.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/LITS.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/LITS.against.log)
- LifeTable v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/LifeTable.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/LifeTable.against.log)
- LockandKeyLookups v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/LockandKeyLookups.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/LockandKeyLookups.against.log)
- MLJJLBoost v0.1.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MLJJLBoost.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MLJJLBoost.against.log)
- MaxEntropyGraphs v0.3.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MaxEntropyGraphs.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MaxEntropyGraphs.against.log)
- ModelConstructors v0.2.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ModelConstructors.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ModelConstructors.against.log)
- MultiDimEquations v2.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MultiDimEquations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MultiDimEquations.against.log)
- MultiModalMuSig v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MultiModalMuSig.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MultiModalMuSig.against.log)
- OMOPCommonDataModel v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OMOPCommonDataModel.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OMOPCommonDataModel.against.log)
- OpSel v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OpSel.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OpSel.against.log)
- OptimalTransmissionRouting v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OptimalTransmissionRouting.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OptimalTransmissionRouting.against.log)
- ParticleMDI v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ParticleMDI.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ParticleMDI.against.log)
- PosDefManifoldML v0.4.6: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/PosDefManifoldML.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/PosDefManifoldML.against.log)
- ProgenyTestingTools v0.1.14: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ProgenyTestingTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ProgenyTestingTools.against.log)
- QuerySQLite v0.2.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/QuerySQLite.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/QuerySQLite.against.log)
- REDCap v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/REDCap.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/REDCap.against.log)
- ReferenceTests v0.10.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ReferenceTests.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ReferenceTests.against.log)
- RenderJay v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/RenderJay.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/RenderJay.against.log)
- RigorousCoupledWaveAnalysis v1.0.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/RigorousCoupledWaveAnalysis.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/RigorousCoupledWaveAnalysis.against.log)
- RvSpectMLPlots v0.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/RvSpectMLPlots.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/RvSpectMLPlots.against.log)
- SantasLittleHelpers v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/SantasLittleHelpers.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/SantasLittleHelpers.against.log)
- Schrute v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Schrute.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Schrute.against.log)
- SoilProfiles v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/SoilProfiles.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/SoilProfiles.against.log)
- StanDataFrames v4.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/StanDataFrames.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/StanDataFrames.against.log)
- StanMamba v5.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/StanMamba.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/StanMamba.against.log)
- TheCannon v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/TheCannon.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/TheCannon.against.log)
- UAParser v0.7.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/UAParser.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/UAParser.against.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- CORBITS v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/CORBITS.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/CORBITS.against.log)

</p>
</details>

<details><summary><strong>10 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [MaximumLikelihoodProblems v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MaximumLikelihoodProblems.primary.log)
- [Phylo v0.4.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Phylo.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (5 packages):</summary>
<p>


- [DPClustering v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DPClustering.primary.log)
- [DevIL v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DevIL.primary.log)
- [MotifRecognition v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MotifRecognition.primary.log)
- [OhMyQSIM v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OhMyQSIM.primary.log)
- [TopologyPreprocessing v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/TopologyPreprocessing.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (3 packages):</summary>
<p>


- [ArgoData v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/ArgoData.primary.log)
- [PkgDependency v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/PkgDependency.primary.log)
- [PopGen v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/PopGen.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

- Mex v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Mex.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/Mex.against.log)

<details><summary><strong>10 packages passed tests on the previous version too.</strong></summary>
<p>

- [BayesHistogram v1.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/BayesHistogram.primary.log)
- [BlockDiagonals v0.1.41](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/BlockDiagonals.primary.log)
- [CopEnt v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/CopEnt.primary.log)
- [DynamicHMC v3.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/DynamicHMC.primary.log)
- [InMemoryDatasets v0.7.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/InMemoryDatasets.primary.log)
- [JET v0.6.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/JET.primary.log)
- [LuxLib v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/LuxLib.primary.log)
- [MatrixEquations v2.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/MatrixEquations.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/OptimKit.primary.log)
- [PhyloNetworks v0.15.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/fef85c0_vs_c9eccfc/PhyloNetworks.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.57
Commit fef85c0118 (2022-11-21 04:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5152119904 s     411959 s  371069201 s  8580254074 s          0 s
  Memory: 503.8059768676758 GB (484133.47265625 MB free)
  Uptime: 1.102599988e7 sec
  Load Avg:  1.13  1.13  2.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.30
Commit c9eccfc1e86 (2022-11-21 04:16 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5152119974 s     411959 s  371069225 s  8580267250 s          0 s
  Memory: 503.8059768676758 GB (484101.43359375 MB free)
  Uptime: 1.102601025e7 sec
  Load Avg:  1.19  1.14  2.34
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-21T05:48:36.401 -->
