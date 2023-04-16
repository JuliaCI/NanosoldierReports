# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3364b37c8dd58171fe321225a58fdf345c577a0a](https://github.com/JuliaLang/julia/commit/3364b37c8dd58171fe321225a58fdf345c577a0a) vs [JuliaLang/julia@ff7b8eb00bf887f20bf57fb7e53be0070a242c07](https://github.com/JuliaLang/julia/commit/ff7b8eb00bf887f20bf57fb7e53be0070a242c07)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ff7b8eb00bf887f20bf57fb7e53be0070a242c07...3364b37c8dd58171fe321225a58fdf345c577a0a)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/49368#issuecomment-1510083547)

*Package Selection:* `["Tables", "BitInformation", "MarchingCubes", "MultiKDE", "Hyperopt", "DFOLS", "ScoreDrivenModels", "AstroChemistry", "BioAlignments", "RateLimiter", "VCFTools", "RectiGrids", "ScrapeSEC", "BoltzmannMachinesPlots", "GaussNewton", "RAPIDS", "FMMLIB2D", "TableTraitsUtils", "MonkeyLang", "GNSSReceiver", "IterationControl", "XTermColors", "EarthDataLab", "Casacore", "PlasmaEquilibriumToolkit", "UMAP", "TiledIteration", "Arblib", "ManoptExamples", "EconomicScenarioGenerators", "Spinnaker", "ParameterEstimation", "PlantBiophysics", "CamiXon", "InformationGeometry", "PyBraket", "QSM", "NSGAII", "RobustAdaptiveMetropolisSampler", "RoMEPlotting", "VisualizeMotifs", "ImplicitPlots", "SpinDoctor", "TensorBoardLogger", "SphericalHarmonicModes", "ConvexFit", "CommunicationsSequences", "ThermodynamicIntegration", "BondGraphs", "QPSReader", "ReactionNetworkImporters", "Pitaya", "MCMCDiagnosticTools"]`

Testing took 29 minutes, 38 seconds (or, sequentially, 3 hours, 9 minutes, 12 seconds to execute 106 package tests suites).

In total, 53 packages were tested, out of which 50 succeeded, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["VCFTools"])`
```

</p>
</details>


## ✖ Packages that failed tests

**1 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- VCFTools v0.2.8: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/VCFTools.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/VCFTools.against.log)

</p>
</details>

<details><summary><strong>2 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


- [ParameterEstimation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ParameterEstimation.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [Pitaya v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/Pitaya.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**2 packages passed tests only on the current version.**

- ImplicitPlots v0.2.2: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ImplicitPlots.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ImplicitPlots.against.log)
- RAPIDS v0.3.0: [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/RAPIDS.primary.log) vs. [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/RAPIDS.against.log)

<details><summary><strong>48 packages passed tests on the previous version too.</strong></summary>
<p>

- [Tables v1.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/Tables.primary.log)
- [MarchingCubes v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/MarchingCubes.primary.log)
- [TiledIteration v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/TiledIteration.primary.log)
- [TableTraitsUtils v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/TableTraitsUtils.primary.log)
- [MCMCDiagnosticTools v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/MCMCDiagnosticTools.primary.log)
- [IterationControl v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/IterationControl.primary.log)
- [TensorBoardLogger v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/TensorBoardLogger.primary.log)
- [BioAlignments v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/BioAlignments.primary.log)
- [Arblib v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/Arblib.primary.log)
- [QPSReader v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/QPSReader.primary.log)
- [RectiGrids v0.1.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/RectiGrids.primary.log)
- [UMAP v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/UMAP.primary.log)
- [SphericalHarmonicModes v0.4.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/SphericalHarmonicModes.primary.log)
- [XTermColors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/XTermColors.primary.log)
- [PlasmaEquilibriumToolkit v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/PlasmaEquilibriumToolkit.primary.log)
- [MultiKDE v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/MultiKDE.primary.log)
- [RobustAdaptiveMetropolisSampler v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/RobustAdaptiveMetropolisSampler.primary.log)
- [RateLimiter v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/RateLimiter.primary.log)
- [Spinnaker v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/Spinnaker.primary.log)
- [BitInformation v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/BitInformation.primary.log)
- [Casacore v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/Casacore.primary.log)
- [QSM v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/QSM.primary.log)
- [Hyperopt v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/Hyperopt.primary.log)
- [CommunicationsSequences v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/CommunicationsSequences.primary.log)
- [FMMLIB2D v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/FMMLIB2D.primary.log)
- [NSGAII v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/NSGAII.primary.log)
- [MonkeyLang v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/MonkeyLang.primary.log)
- [CamiXon v1.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/CamiXon.primary.log)
- [DFOLS v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/DFOLS.primary.log)
- [GaussNewton v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/GaussNewton.primary.log)
- [ConvexFit v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ConvexFit.primary.log)
- [ManoptExamples v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ManoptExamples.primary.log)
- [ScrapeSEC v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ScrapeSEC.primary.log)
- [ScoreDrivenModels v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ScoreDrivenModels.primary.log)
- [EconomicScenarioGenerators v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/EconomicScenarioGenerators.primary.log)
- [VisualizeMotifs v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/VisualizeMotifs.primary.log)
- [PyBraket v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/PyBraket.primary.log)
- [BoltzmannMachinesPlots v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/BoltzmannMachinesPlots.primary.log)
- [EarthDataLab v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/EarthDataLab.primary.log)
- [GNSSReceiver v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/GNSSReceiver.primary.log)
- [ThermodynamicIntegration v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ThermodynamicIntegration.primary.log)
- [ReactionNetworkImporters v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/ReactionNetworkImporters.primary.log)
- [AstroChemistry v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/AstroChemistry.primary.log)
- [PlantBiophysics v0.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/PlantBiophysics.primary.log)
- [SpinDoctor v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/SpinDoctor.primary.log)
- [BondGraphs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/BondGraphs.primary.log)
- [RoMEPlotting v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/RoMEPlotting.primary.log)
- [InformationGeometry v1.14.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3364b37_vs_ff7b8eb/InformationGeometry.primary.log)

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.1031
Commit 3364b37c8dd (2023-04-15 01:34 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  520159669 s      34831 s   35580546 s  576039101 s          0 s
  Memory: 32.0 GB (32622.609375 MB free)
  Uptime: 886535.17 sec
  Load Avg:  0.85  0.68  18.48
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.1030
Commit ff7b8eb00bf (2023-04-14 16:29 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-69-generic #76-Ubuntu SMP Fri Mar 17 17:19:29 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  520159720 s      34831 s   35580637 s  576047809 s          0 s
  Memory: 32.0 GB (32622.55078125 MB free)
  Uptime: 886542.09 sec
  Load Avg:  1.09  0.74  18.31
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-04-16T17:45:26.881 -->
