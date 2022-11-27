# Package Evaluation Report

## Job Properties

*Commits:* [petvana/julia@d093e7d95be658a513fba2eb12e01ead739915b6](https://github.com/petvana/julia/commit/d093e7d95be658a513fba2eb12e01ead739915b6) vs [JuliaLang/julia@60668c547083ea4a7b6edc4deb99efc2e62755d1](https://github.com/JuliaLang/julia/commit/60668c547083ea4a7b6edc4deb99efc2e62755d1)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/60668c547083ea4a7b6edc4deb99efc2e62755d1..petvana/julia:d093e7d95be658a513fba2eb12e01ead739915b6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44332#issuecomment-1328230900)

*Package Selection:* `["ZChop", "MusicManipulations", "Orthography", "SerialDependence", "TextAnalysis", "Fairness", "ClimateSatellite", "SparseArrayKit", "Hecke", "GeoLearning", "WeakValueDicts", "Discreet", "SUNRepresentations", "EqualitySampler", "Tries", "EMIRT", "Hygese", "DeepDish", "PopGenCore", "LicenseGrabber", "ScrapeSEC", "BangBang", "EmbeddingsAnalysis", "DetectionTheory", "ChemometricsData", "MetidaNCA", "AlgebraicRelations", "EBayes", "HDF5Utils", "Mex", "TMLE", "CategoricalDistributions", "MLJFlux", "EPOCHInput", "LITS", "FastaLoader", "ClimateTasks", "FatDatasets", "MLJLinearModels", "SparseMatrixDicts", "TrueSkillThroughTime", "AsterReader", "MLJTestInterface", "Pidfile", "OneRule", "ClassicalCiphers", "StatsBase", "EvoTrees", "TextClassification", "GigaSOM", "MLJ", "Graph500", "Config", "MosimoBase", "FunctionalBallDropping", "DelayDiffEq", "CorrectMatch", "CachedFunctions", "StringDistances", "Bobby", "PreprocessMD", "HDF5Logger", "ConformalPrediction", "MLJEnsembles", "SDFResults", "DevIL", "CitableParserBuilder", "GeoStatsBase", "MLLabelUtils", "PoreMatMod", "LanguageFinder", "CitableCorpusAnalysis", "MLJTuning", "MLJModels", "MLJAbstractGPsGlue", "MLJClusteringInterface", "Nonconvex", "AIBECS", "LightPropagation", "MajoranaReps", "FreqTables", "TopologyPreprocessing", "PolaronMobility", "CSVReader", "Evolutionary", "SortedIteratorProducts", "PkgDependency", "GridUtilities", "QXTns", "MLJTestIntegration", "BinomialSynapses", "LazyGroupBy"]`

Testing took 2 hours, 20 minutes, 53 seconds (or, sequentially, 10 hours, 3 minutes, 47 seconds to execute 184 package tests suites).

In total, 92 packages were tested, out of which 62 succeeded, 1 crashed, 26 failed and 3 were skipped.


<details><summary>On this build, 21 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LicenseGrabber", "CachedFunctions", "MajoranaReps", "TrueSkillThroughTime", "StringDistances", "Bobby", "FunctionalBallDropping", "Tries", "LazyGroupBy", "WeakValueDicts", "SparseMatrixDicts", "StatsBase", "SparseArrayKit", "BangBang", "MLJTestInterface", "SUNRepresentations", "MLJTestIntegration", "MLJModels", "MetidaNCA", "Hecke", "MLJTuning"], vs = ":master")`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- Tries v0.1.4: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Tries.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Tries.against.log)

</p>
</details>


## ✖ Packages that failed tests

**20 packages failed tests only on the current version.**

<details open><summary>Package has test failures (13 packages):</summary>
<p>


- BangBang v0.3.37: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/BangBang.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/BangBang.against.log)
- Bobby v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Bobby.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Bobby.against.log)
- CachedFunctions v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CachedFunctions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CachedFunctions.against.log)
- LazyGroupBy v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/LazyGroupBy.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/LazyGroupBy.against.log)
- LicenseGrabber v0.0.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/LicenseGrabber.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/LicenseGrabber.against.log)
- MLJModels v0.16.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJModels.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJModels.against.log)
- MLJTestIntegration v0.2.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJTestIntegration.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJTestIntegration.against.log)
- MLJTestInterface v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJTestInterface.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJTestInterface.against.log)
- MLJTuning v0.7.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJTuning.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJTuning.against.log)
- MetidaNCA v0.4.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MetidaNCA.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MetidaNCA.against.log)
- SparseArrayKit v0.2.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SparseArrayKit.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SparseArrayKit.against.log)
- TrueSkillThroughTime v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/TrueSkillThroughTime.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/TrueSkillThroughTime.against.log)
- WeakValueDicts v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/WeakValueDicts.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/WeakValueDicts.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- Hecke v0.16.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Hecke.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Hecke.against.log)
- MajoranaReps v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MajoranaReps.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MajoranaReps.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


- FunctionalBallDropping v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/FunctionalBallDropping.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/FunctionalBallDropping.against.log)
- SUNRepresentations v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SUNRepresentations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SUNRepresentations.against.log)
- StatsBase v0.33.21: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/StatsBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/StatsBase.against.log)
- StringDistances v0.11.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/StringDistances.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/StringDistances.against.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- SparseMatrixDicts v0.2.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SparseMatrixDicts.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SparseMatrixDicts.against.log)

</p>
</details>

<details><summary><strong>6 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [AIBECS v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/AIBECS.primary.log)
- [CSVReader v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CSVReader.primary.log)
- [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/GigaSOM.primary.log)
- [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Graph500.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


- [PkgDependency](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/PkgDependency.primary.log)
- [ScrapeSEC](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ScrapeSEC.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**3 packages passed tests only on the current version.**

- CitableCorpusAnalysis v0.6.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CitableCorpusAnalysis.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CitableCorpusAnalysis.against.log)
- ClimateSatellite v0.4.3: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ClimateSatellite.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ClimateSatellite.against.log)
- FatDatasets v0.1.7: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/FatDatasets.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/FatDatasets.against.log)

<details><summary><strong>59 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraicRelations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/AlgebraicRelations.primary.log)
- [AsterReader v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/AsterReader.primary.log)
- [CategoricalDistributions v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CategoricalDistributions.primary.log)
- [ChemometricsData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ChemometricsData.primary.log)
- [CitableParserBuilder v0.23.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CitableParserBuilder.primary.log)
- [ClassicalCiphers v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ClassicalCiphers.primary.log)
- [ClimateTasks v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ClimateTasks.primary.log)
- [Config v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Config.primary.log)
- [ConformalPrediction v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ConformalPrediction.primary.log)
- [CorrectMatch v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/CorrectMatch.primary.log)
- [DeepDish v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/DeepDish.primary.log)
- [DelayDiffEq v5.40.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/DelayDiffEq.primary.log)
- [DetectionTheory v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/DetectionTheory.primary.log)
- [Discreet v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Discreet.primary.log)
- [EBayes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/EBayes.primary.log)
- [EMIRT v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/EMIRT.primary.log)
- [EPOCHInput v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/EPOCHInput.primary.log)
- [EmbeddingsAnalysis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/EmbeddingsAnalysis.primary.log)
- [EqualitySampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/EqualitySampler.primary.log)
- [EvoTrees v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/EvoTrees.primary.log)
- [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Evolutionary.primary.log)
- [Fairness v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Fairness.primary.log)
- [FastaLoader v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/FastaLoader.primary.log)
- [FreqTables v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/FreqTables.primary.log)
- [GeoLearning v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/GeoLearning.primary.log)
- [GeoStatsBase v0.29.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/GeoStatsBase.primary.log)
- [GridUtilities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/GridUtilities.primary.log)
- [HDF5Logger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/HDF5Logger.primary.log)
- [HDF5Utils v0.1.46](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/HDF5Utils.primary.log)
- [Hygese v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Hygese.primary.log)
- [LITS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/LITS.primary.log)
- [LanguageFinder v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/LanguageFinder.primary.log)
- [LightPropagation v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/LightPropagation.primary.log)
- [MLJ v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJ.primary.log)
- [MLJAbstractGPsGlue v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJAbstractGPsGlue.primary.log)
- [MLJClusteringInterface v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJClusteringInterface.primary.log)
- [MLJEnsembles v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJEnsembles.primary.log)
- [MLJFlux v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJFlux.primary.log)
- [MLJLinearModels v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLJLinearModels.primary.log)
- [MLLabelUtils v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MLLabelUtils.primary.log)
- [MosimoBase v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MosimoBase.primary.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/MusicManipulations.primary.log)
- [Nonconvex v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Nonconvex.primary.log)
- [OneRule v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/OneRule.primary.log)
- [Orthography v0.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Orthography.primary.log)
- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Pidfile.primary.log)
- [PolaronMobility v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/PolaronMobility.primary.log)
- [PopGenCore v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/PopGenCore.primary.log)
- [PoreMatMod v0.2.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/PoreMatMod.primary.log)
- [PreprocessMD v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/PreprocessMD.primary.log)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/QXTns.primary.log)
- [SDFResults v0.1.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SDFResults.primary.log)
- [SerialDependence v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SerialDependence.primary.log)
- [SortedIteratorProducts v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/SortedIteratorProducts.primary.log)
- [TMLE v0.8.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/TMLE.primary.log)
- [TextAnalysis v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/TextAnalysis.primary.log)
- [TextClassification v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/TextClassification.primary.log)
- [TopologyPreprocessing v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/TopologyPreprocessing.primary.log)
- [ZChop v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/ZChop.primary.log)

</p>
</details>


## ➖ Packages that were skipped

**2 packages were skipped only on the current version.**

<details open><summary>Package could not be installed (2 packages):</summary>
<p>


- BinomialSynapses v0.4.3: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/BinomialSynapses.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/BinomialSynapses.against.log)
- DevIL v0.5.0: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/DevIL.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/DevIL.against.log)

</p>
</details>

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


- [Mex](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d093e7d_vs_60668c5/Mex.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.66
Commit d093e7d95b (2022-11-27 11:40 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  5618247884 s     438730 s  391794991 s  8800148900 s          0 s
  Memory: 503.8059768676758 GB (499707.0234375 MB free)
  Uptime: 1.157915101e7 sec
  Load Avg:  1.0  1.06  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.52
Commit 60668c54708 (2022-11-27 01:35 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  5618247934 s     438730 s  391795008 s  8800156965 s          0 s
  Memory: 503.8059768676758 GB (499703.62109375 MB free)
  Uptime: 1.157915737e7 sec
  Load Avg:  1.0  1.06  1.01
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-27T17:18:41.154 -->
