# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1ea32fc0d791f82dde3234fc94ede887ea19645c](https://github.com/JuliaLang/julia/commit/1ea32fc0d791f82dde3234fc94ede887ea19645c) vs [JuliaLang/julia@04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3](https://github.com/JuliaLang/julia/commit/04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/04a4edbf8d60f737d9bdb33d1f125ca9c2fb0ce3..1ea32fc0d791f82dde3234fc94ede887ea19645c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/47383#issuecomment-1333671261)

*Package Selection:* `["ARules", "JuliaDBMeta", "GEEBRA", "ParticleMDI", "MultiModalMuSig", "SortingAlgorithms", "SoilProfiles", "DeepDish", "LazyAlgebra", "GenomicVectors", "JLBoost", "TopologyPreprocessing", "MaxEntropyGraphs", "ChemometricsTools", "StaticTools", "RigorousCoupledWaveAnalysis", "DeformableBodies", "LockandKeyLookups", "RvSpectMLPlots", "HydrophoneCalibrations", "Minio", "CSVReader", "ModelConstructors", "SantasLittleHelpers", "EvaluationCF", "MLJJLBoost", "StanMamba", "ArgoData", "NeuralQuantumState", "Mex", "JLBoostMLJ", "DTALib", "ANOVA", "NumericalAlgorithms", "InvariantCausal", "RenderJay", "FilteredGroupbyMacro", "MaximumLikelihoodProblems", "REDCap", "OpSel", "UAParser", "PkgDependency", "RigidBodyTools", "TheCannon", "ProgenyTestingTools", "ChemometricsData", "AppliGeneralLedger", "PosDefManifoldML", "VariantCallFormat", "Schrute", "Whitebox", "CORBITS", "KeyedFrames", "ReferenceTests", "Recommenders", "Hadleyverse", "QuerySQLite", "MotifRecognition", "OptimalTransmissionRouting", "OMOPCommonDataModel", "LITS", "EchogramImages", "Phylo", "CrossfilterCharts", "DPClustering", "ClimateTasks", "StanDataFrames", "SparseRegression", "JSONLines", "LifeTable", "Hydrographs", "Firefly", "Immerse", "GlobalSearchRegression", "Infernal"]`

Testing took 17 minutes, 33 seconds (or, sequentially, 3 hours, 17 minutes, 15 seconds to execute 150 package tests suites).

In total, 75 packages were tested, out of which 54 succeeded, 1 crashed, 7 failed and 13 were skipped.


<details><summary>On this build, 3 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["SortingAlgorithms", "Phylo", "Recommenders"])`
```

</p>
</details>


## ❗ Packages that crashed during testing

<details><summary><strong>1 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>A segmentation fault happened (1 packages):</summary>
<p>


- [StaticTools v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/StaticTools.primary.log)

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

**4 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- Recommenders v0.1.2: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Recommenders.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Recommenders.against.log)
- SortingAlgorithms v1.1.0: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/SortingAlgorithms.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/SortingAlgorithms.against.log)

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


- ArgoData v0.1.14: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ArgoData.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ArgoData.against.log)
- Phylo v0.4.21: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Phylo.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Phylo.against.log)

</p>
</details>

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (2 packages):</summary>
<p>


- [MaximumLikelihoodProblems v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/MaximumLikelihoodProblems.primary.log)
- [RigidBodyTools v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/RigidBodyTools.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [PkgDependency](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/PkgDependency.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**11 packages passed tests only on the current version.**

- ClimateTasks v0.1.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ClimateTasks.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ClimateTasks.against.log)
- DPClustering v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/DPClustering.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/DPClustering.against.log)
- DeepDish v0.1.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/DeepDish.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/DeepDish.against.log)
- DeformableBodies v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/DeformableBodies.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/DeformableBodies.against.log)
- EchogramImages v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/EchogramImages.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/EchogramImages.against.log)
- Infernal v1.1.1: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Infernal.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Infernal.against.log)
- LockandKeyLookups v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/LockandKeyLookups.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/LockandKeyLookups.against.log)
- MotifRecognition v0.1.11: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/MotifRecognition.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/MotifRecognition.against.log)
- MultiModalMuSig v0.1.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/MultiModalMuSig.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/MultiModalMuSig.against.log)
- RigorousCoupledWaveAnalysis v1.0.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/RigorousCoupledWaveAnalysis.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/RigorousCoupledWaveAnalysis.against.log)
- UAParser v0.7.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/UAParser.primary.log) vs. [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/UAParser.against.log)

<details><summary><strong>43 packages passed tests on the previous version too.</strong></summary>
<p>

- [ANOVA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ANOVA.primary.log)
- [ChemometricsData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ChemometricsData.primary.log)
- [ChemometricsTools v0.5.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ChemometricsTools.primary.log)
- [CrossfilterCharts v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/CrossfilterCharts.primary.log)
- [DTALib v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/DTALib.primary.log)
- [FilteredGroupbyMacro v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/FilteredGroupbyMacro.primary.log)
- [Firefly v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Firefly.primary.log)
- [GEEBRA v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/GEEBRA.primary.log)
- [GenomicVectors v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/GenomicVectors.primary.log)
- [GlobalSearchRegression v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/GlobalSearchRegression.primary.log)
- [Hadleyverse v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Hadleyverse.primary.log)
- [HydrophoneCalibrations v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/HydrophoneCalibrations.primary.log)
- [Immerse v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Immerse.primary.log)
- [InvariantCausal v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/InvariantCausal.primary.log)
- [JLBoost v0.1.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/JLBoost.primary.log)
- [JLBoostMLJ v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/JLBoostMLJ.primary.log)
- [JSONLines v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/JSONLines.primary.log)
- [JuliaDBMeta v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/JuliaDBMeta.primary.log)
- [KeyedFrames v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/KeyedFrames.primary.log)
- [LITS v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/LITS.primary.log)
- [LazyAlgebra v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/LazyAlgebra.primary.log)
- [LifeTable v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/LifeTable.primary.log)
- [MLJJLBoost v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/MLJJLBoost.primary.log)
- [Minio v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Minio.primary.log)
- [ModelConstructors v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ModelConstructors.primary.log)
- [NumericalAlgorithms v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/NumericalAlgorithms.primary.log)
- [OMOPCommonDataModel v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/OMOPCommonDataModel.primary.log)
- [OpSel v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/OpSel.primary.log)
- [OptimalTransmissionRouting v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/OptimalTransmissionRouting.primary.log)
- [ParticleMDI v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ParticleMDI.primary.log)
- [PosDefManifoldML v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/PosDefManifoldML.primary.log)
- [ProgenyTestingTools v0.1.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ProgenyTestingTools.primary.log)
- [REDCap v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/REDCap.primary.log)
- [ReferenceTests v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ReferenceTests.primary.log)
- [RenderJay v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/RenderJay.primary.log)
- [SantasLittleHelpers v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/SantasLittleHelpers.primary.log)
- [Schrute v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Schrute.primary.log)
- [SoilProfiles v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/SoilProfiles.primary.log)
- [SparseRegression v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/SparseRegression.primary.log)
- [StanDataFrames v4.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/StanDataFrames.primary.log)
- [StanMamba v5.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/StanMamba.primary.log)
- [TheCannon v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/TheCannon.primary.log)
- [VariantCallFormat v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/VariantCallFormat.primary.log)

</p>
</details>


## ➖ Packages that were skipped

**6 packages were skipped only on the current version.**

<details open><summary>Package could not be installed (6 packages):</summary>
<p>


- ARules v0.0.2: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ARules.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/ARules.against.log)
- CSVReader v1.0.4: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/CSVReader.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/CSVReader.against.log)
- EvaluationCF v0.1.0: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/EvaluationCF.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/EvaluationCF.against.log)
- NeuralQuantumState v0.1.1: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/NeuralQuantumState.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/NeuralQuantumState.against.log)
- RvSpectMLPlots v0.0.1: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/RvSpectMLPlots.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/RvSpectMLPlots.against.log)
- Whitebox v0.1.0: [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Whitebox.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Whitebox.against.log)

</p>
</details>

<details><summary><strong>7 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (7 packages):</summary>
<p>


- [AppliGeneralLedger](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/AppliGeneralLedger.primary.log)
- [CORBITS](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/CORBITS.primary.log)
- [Hydrographs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Hydrographs.primary.log)
- [MaxEntropyGraphs](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/MaxEntropyGraphs.primary.log)
- [Mex](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/Mex.primary.log)
- [QuerySQLite](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/QuerySQLite.primary.log)
- [TopologyPreprocessing](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1ea32fc_vs_04a4edb/TopologyPreprocessing.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.118
Commit 1ea32fc0d79 (2022-12-01 00:58 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1497 MHz  5925903364 s     455498 s  404836514 s  8922994131 s          0 s
  Memory: 503.8059768676758 GB (503881.32421875 MB free)
  Uptime: 1.192622495e7 sec
  Load Avg:  0.6  0.75  1.89
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

#### Comparison Build

```
Julia Version 1.10.0-DEV.83
Commit 04a4edbf8d6 (2022-11-30 21:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.4.0-122-generic #138~18.04.1-Ubuntu SMP Fri Jun 24 14:14:03 UTC 2022 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1499 MHz  5925903410 s     455498 s  404836531 s  8923002331 s          0 s
  Memory: 503.8059768676758 GB (503879.9296875 MB free)
  Uptime: 1.192623141e7 sec
  Load Avg:  0.74  0.78  1.88
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```
<!-- Generated on 2022-12-01T15:39:52.707 -->
