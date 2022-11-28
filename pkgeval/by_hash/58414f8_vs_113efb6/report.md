# Package Evaluation Report

## Job Properties

*Commits:* [petvana/julia@58414f80c91040d4d0a2a87dd9029639e93f0227](https://github.com/petvana/julia/commit/58414f80c91040d4d0a2a87dd9029639e93f0227) vs [JuliaLang/julia@113efb6e0aa27879cb423ab323c0159911e4c5e7](https://github.com/JuliaLang/julia/commit/113efb6e0aa27879cb423ab323c0159911e4c5e7)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/113efb6e0aa27879cb423ab323c0159911e4c5e7..petvana/julia:58414f80c91040d4d0a2a87dd9029639e93f0227)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/44332#issuecomment-1329129577)

*Package Selection:* `["ZChop", "MusicManipulations", "Orthography", "SerialDependence", "TextAnalysis", "Fairness", "ClimateSatellite", "SparseArrayKit", "Hecke", "GeoLearning", "WeakValueDicts", "Discreet", "SUNRepresentations", "EqualitySampler", "Tries", "EMIRT", "Hygese", "DeepDish", "PopGenCore", "LicenseGrabber", "ScrapeSEC", "BangBang", "EmbeddingsAnalysis", "DetectionTheory", "ChemometricsData", "MetidaNCA", "AlgebraicRelations", "EBayes", "HDF5Utils", "Mex", "TMLE", "CategoricalDistributions", "MLJFlux", "EPOCHInput", "LITS", "FastaLoader", "ClimateTasks", "FatDatasets", "MLJLinearModels", "SparseMatrixDicts", "TrueSkillThroughTime", "AsterReader", "MLJTestInterface", "Pidfile", "OneRule", "ClassicalCiphers", "StatsBase", "EvoTrees", "TextClassification", "GigaSOM", "MLJ", "Graph500", "Config", "MosimoBase", "FunctionalBallDropping", "DelayDiffEq", "CorrectMatch", "CachedFunctions", "StringDistances", "Bobby", "PreprocessMD", "HDF5Logger", "ConformalPrediction", "MLJEnsembles", "SDFResults", "DevIL", "CitableParserBuilder", "GeoStatsBase", "MLLabelUtils", "PoreMatMod", "LanguageFinder", "CitableCorpusAnalysis", "MLJTuning", "MLJModels", "MLJAbstractGPsGlue", "MLJClusteringInterface", "Nonconvex", "AIBECS", "LightPropagation", "MajoranaReps", "FreqTables", "TopologyPreprocessing", "PolaronMobility", "CSVReader", "Evolutionary", "SortedIteratorProducts", "PkgDependency", "GridUtilities", "QXTns", "MLJTestIntegration", "BinomialSynapses", "LazyGroupBy"]`

Testing took 2 hours, 20 minutes, 7 seconds (or, sequentially, 8 hours, 11 minutes, 10 seconds to execute 184 package tests suites).

In total, 92 packages were tested, out of which 52 succeeded, 1 crashed, 32 failed and 7 were skipped.


<details><summary>On this build, 10 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["CachedFunctions", "LicenseGrabber", "Tries", "StringDistances", "Bobby", "FunctionalBallDropping", "TrueSkillThroughTime", "Evolutionary", "StatsBase", "SUNRepresentations"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

**1 packages crashed during testing only on the current version.**

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- Tries v0.1.4: [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Tries.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Tries.against.log)

</p>
</details>


## ✖ Packages that failed tests

**16 packages failed tests only on the current version.**

<details open><summary>Package has test failures (5 packages):</summary>
<p>


- Bobby v1.0.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Bobby.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Bobby.against.log)
- CachedFunctions v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/CachedFunctions.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/CachedFunctions.against.log)
- Evolutionary v0.11.1: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Evolutionary.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Evolutionary.against.log)
- LicenseGrabber v0.0.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/LicenseGrabber.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/LicenseGrabber.against.log)
- TrueSkillThroughTime v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/TrueSkillThroughTime.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/TrueSkillThroughTime.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (7 packages):</summary>
<p>


- ConformalPrediction v0.1.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ConformalPrediction.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ConformalPrediction.against.log)
- MLJEnsembles v0.3.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJEnsembles.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJEnsembles.against.log)
- MLJModels v0.16.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJModels.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJModels.against.log)
- MLJTestIntegration v0.2.5: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJTestIntegration.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJTestIntegration.against.log)
- MLJTestInterface v0.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJTestInterface.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJTestInterface.against.log)
- MLJTuning v0.7.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJTuning.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJTuning.against.log)
- SDFResults v0.1.12: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SDFResults.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SDFResults.against.log)

</p>
</details>

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


- FunctionalBallDropping v1.0.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/FunctionalBallDropping.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/FunctionalBallDropping.against.log)
- SUNRepresentations v0.1.4: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SUNRepresentations.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SUNRepresentations.against.log)
- StatsBase v0.33.21: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/StatsBase.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/StatsBase.against.log)
- StringDistances v0.11.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/StringDistances.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/StringDistances.against.log)

</p>
</details>

<details><summary><strong>16 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (4 packages):</summary>
<p>


- [CSVReader v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/CSVReader.primary.log)
- [EvoTrees v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/EvoTrees.primary.log)
- [GigaSOM v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/GigaSOM.primary.log)
- [Graph500 v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Graph500.primary.log)

</p>
</details>

<details open><summary>Package is using an unknown package (1 packages):</summary>
<p>


- [Nonconvex v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Nonconvex.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (9 packages):</summary>
<p>


- [AIBECS v0.13.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/AIBECS.primary.log)
- [GeoLearning v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/GeoLearning.primary.log)
- [GeoStatsBase v0.29.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/GeoStatsBase.primary.log)
- [MLJ v0.19.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJ.primary.log)
- [MLJClusteringInterface v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJClusteringInterface.primary.log)
- [MLJFlux v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJFlux.primary.log)
- [MLJLinearModels v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJLinearModels.primary.log)
- [MetidaNCA v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MetidaNCA.primary.log)
- [OneRule v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/OneRule.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (2 packages):</summary>
<p>


- [BinomialSynapses](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/BinomialSynapses.primary.log)
- [PkgDependency](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/PkgDependency.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>52 packages passed tests on the previous version too.</strong></summary>
<p>

- [AlgebraicRelations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/AlgebraicRelations.primary.log)
- [AsterReader v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/AsterReader.primary.log)
- [BangBang v0.3.37](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/BangBang.primary.log)
- [ChemometricsData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ChemometricsData.primary.log)
- [CitableCorpusAnalysis v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/CitableCorpusAnalysis.primary.log)
- [CitableParserBuilder v0.23.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/CitableParserBuilder.primary.log)
- [ClassicalCiphers v2.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ClassicalCiphers.primary.log)
- [ClimateSatellite v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ClimateSatellite.primary.log)
- [ClimateTasks v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ClimateTasks.primary.log)
- [Config v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Config.primary.log)
- [CorrectMatch v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/CorrectMatch.primary.log)
- [DeepDish v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/DeepDish.primary.log)
- [DelayDiffEq v5.40.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/DelayDiffEq.primary.log)
- [DetectionTheory v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/DetectionTheory.primary.log)
- [Discreet v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Discreet.primary.log)
- [EBayes v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/EBayes.primary.log)
- [EMIRT v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/EMIRT.primary.log)
- [EPOCHInput v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/EPOCHInput.primary.log)
- [EmbeddingsAnalysis v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/EmbeddingsAnalysis.primary.log)
- [EqualitySampler v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/EqualitySampler.primary.log)
- [Fairness v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Fairness.primary.log)
- [FastaLoader v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/FastaLoader.primary.log)
- [FatDatasets v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/FatDatasets.primary.log)
- [FreqTables v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/FreqTables.primary.log)
- [GridUtilities v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/GridUtilities.primary.log)
- [HDF5Logger v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/HDF5Logger.primary.log)
- [HDF5Utils v0.1.46](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/HDF5Utils.primary.log)
- [Hecke v0.16.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Hecke.primary.log)
- [Hygese v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Hygese.primary.log)
- [LITS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/LITS.primary.log)
- [LanguageFinder v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/LanguageFinder.primary.log)
- [LazyGroupBy v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/LazyGroupBy.primary.log)
- [LightPropagation v0.9.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/LightPropagation.primary.log)
- [MLJAbstractGPsGlue v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLJAbstractGPsGlue.primary.log)
- [MLLabelUtils v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MLLabelUtils.primary.log)
- [MajoranaReps v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MajoranaReps.primary.log)
- [MosimoBase v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MosimoBase.primary.log)
- [MusicManipulations v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/MusicManipulations.primary.log)
- [Orthography v0.17.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Orthography.primary.log)
- [Pidfile v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Pidfile.primary.log)
- [PopGenCore v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/PopGenCore.primary.log)
- [PoreMatMod v0.2.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/PoreMatMod.primary.log)
- [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/QXTns.primary.log)
- [ScrapeSEC v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ScrapeSEC.primary.log)
- [SerialDependence v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SerialDependence.primary.log)
- [SortedIteratorProducts v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SortedIteratorProducts.primary.log)
- [SparseArrayKit v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SparseArrayKit.primary.log)
- [SparseMatrixDicts v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/SparseMatrixDicts.primary.log)
- [TextAnalysis v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/TextAnalysis.primary.log)
- [TextClassification v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/TextClassification.primary.log)
- [WeakValueDicts v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/WeakValueDicts.primary.log)
- [ZChop v0.3.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/ZChop.primary.log)

</p>
</details>


## ➖ Packages that were skipped

**3 packages were skipped only on the current version.**

<details open><summary>Package could not be installed (3 packages):</summary>
<p>


- DevIL v0.5.0: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/DevIL.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/DevIL.against.log)
- PreprocessMD v3.1.0: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/PreprocessMD.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/PreprocessMD.against.log)
- TMLE v0.8.5: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/TMLE.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/TMLE.against.log)

</p>
</details>

<details><summary><strong>4 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (4 packages):</summary>
<p>


- [CategoricalDistributions](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/CategoricalDistributions.primary.log)
- [Mex](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/Mex.primary.log)
- [PolaronMobility](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/PolaronMobility.primary.log)
- [TopologyPreprocessing](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/58414f8_vs_113efb6/TopologyPreprocessing.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.67
Commit 58414f80c9 (2022-11-28 13:17 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5692838435 s     442798 s  395037861 s  8831624959 s          0 s
  Memory: 503.8059768676758 GB (500145.4921875 MB free)
  Uptime: 1.166469616e7 sec
  Load Avg:  1.0  1.02  1.99
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.43
Commit 113efb6e0aa (2022-11-23 22:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1501 MHz  5692838482 s     442798 s  395037879 s  8831633662 s          0 s
  Memory: 503.8059768676758 GB (500326.890625 MB free)
  Uptime: 1.166470302e7 sec
  Load Avg:  1.07  1.03  1.98
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-11-28T17:03:48.485 -->
