# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@26eee71961931992f606300ec9c8a33bb1ca7111](https://github.com/JuliaLang/julia/commit/26eee71961931992f606300ec9c8a33bb1ca7111) vs [JuliaLang/julia@fa6db2fe7651d90b8376c197b8b47c89e284865b](https://github.com/JuliaLang/julia/commit/fa6db2fe7651d90b8376c197b8b47c89e284865b)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/fa6db2fe7651d90b8376c197b8b47c89e284865b...26eee71961931992f606300ec9c8a33bb1ca7111)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/48913#issuecomment-1484948756)

*Package Selection:* `["ReusableFunctions", "JET", "ReadVTK", "CharacteristicInvFourier", "Test:", "NearestNeighbors", "Gumbo", "Thrift", "SoapySDR", "ExaPF", "CloudBase", "SDEProblemLibrary", "SBMLToolkit", "NavAbilitySDK", "ValueAtRisk", "OutlierDetectionData", "BEASTDataPrep", "ProfileVega", "StaticCompiler", "ClimaTimeSteppers", "LanguageDetect", "FiniteStateProjection", "DynamicalSystemsBase", "FSimBase", "BloqadeODE", "DynamicalSystems", "GlobalSensitivity", "ProbabilityBoundsAnalysis", "Petri", "AlgebraicPetri", "GasChromatographySimulator", "JutulDarcy", "BlockSystems", "EarthSciData", "GasChem", "RangeEnclosures", "SurfaceCoverage", "Anatta", "StochasticDelayDiffEq", "LowRankIntegrators", "ODEConvergenceTester", "PANDA", "Controlz", "DynamicMovementPrimitives", "DataDrivenDMD", "RegularizedProblems", "RoMEPlotting", "OptimKit", "TensorRefinement"]`

Testing took 35 minutes, 3 seconds (or, sequentially, 3 hours, 20 minutes, 39 seconds to execute 98 package tests suites).

In total, 49 packages were tested, out of which 21 succeeded, 0 crashed, 27 failed and 1 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["TensorRefinement", "JET"])`
```

</p>
</details>


## ✖ Packages that failed tests

**2 packages failed tests only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


- JET v0.7.9: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/JET.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/JET.against.log)

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


- TensorRefinement v0.2.3: [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/TensorRefinement.primary.log) vs. [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/TensorRefinement.against.log)

</p>
</details>

<details><summary><strong>25 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (12 packages):</summary>
<p>


- [FSimBase v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/FSimBase.primary.log)
- [BloqadeODE v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/BloqadeODE.primary.log)
- [GlobalSensitivity v2.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/GlobalSensitivity.primary.log)
- [ProbabilityBoundsAnalysis v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ProbabilityBoundsAnalysis.primary.log)
- [SBMLToolkit v0.1.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/SBMLToolkit.primary.log)
- [AlgebraicPetri v0.8.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/AlgebraicPetri.primary.log)
- [CharacteristicInvFourier v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/CharacteristicInvFourier.primary.log)
- [StochasticDelayDiffEq v1.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/StochasticDelayDiffEq.primary.log)
- [GasChem v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/GasChem.primary.log)
- [FiniteStateProjection v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/FiniteStateProjection.primary.log)
- [ClimaTimeSteppers v0.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ClimaTimeSteppers.primary.log)
- [DataDrivenDMD v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/DataDrivenDMD.primary.log)

</p>
</details>

<details open><summary>There were unidentified errors (12 packages):</summary>
<p>


- [DynamicalSystemsBase v3.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/DynamicalSystemsBase.primary.log)
- [DynamicalSystems v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/DynamicalSystems.primary.log)
- [GasChromatographySimulator v0.3.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/GasChromatographySimulator.primary.log)
- [BlockSystems v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/BlockSystems.primary.log)
- [Petri v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Petri.primary.log)
- [RegularizedProblems v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/RegularizedProblems.primary.log)
- [DynamicMovementPrimitives v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/DynamicMovementPrimitives.primary.log)
- [LowRankIntegrators v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/LowRankIntegrators.primary.log)
- [SurfaceCoverage v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/SurfaceCoverage.primary.log)
- [ODEConvergenceTester v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ODEConvergenceTester.primary.log)
- [Controlz v0.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Controlz.primary.log)
- [PANDA v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/PANDA.primary.log)

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


- [NavAbilitySDK v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/NavAbilitySDK.primary.log)

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>21 packages passed tests on the previous version too.</strong></summary>
<p>

- [NearestNeighbors v0.4.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/NearestNeighbors.primary.log)
- [Gumbo v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Gumbo.primary.log)
- [Thrift v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Thrift.primary.log)
- [ReusableFunctions v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ReusableFunctions.primary.log)
- [OptimKit v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/OptimKit.primary.log)
- [SoapySDR v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/SoapySDR.primary.log)
- [ExaPF v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ExaPF.primary.log)
- [ReadVTK v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ReadVTK.primary.log)
- [CloudBase v1.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/CloudBase.primary.log)
- [SDEProblemLibrary v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/SDEProblemLibrary.primary.log)
- [JutulDarcy v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/JutulDarcy.primary.log)
- [LanguageDetect v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/LanguageDetect.primary.log)
- [ProfileVega v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ProfileVega.primary.log)
- [ValueAtRisk v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/ValueAtRisk.primary.log)
- [OutlierDetectionData v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/OutlierDetectionData.primary.log)
- [BEASTDataPrep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/BEASTDataPrep.primary.log)
- [StaticCompiler v0.4.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/StaticCompiler.primary.log)
- [EarthSciData v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/EarthSciData.primary.log)
- [RangeEnclosures v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/RangeEnclosures.primary.log)
- [RoMEPlotting v0.10.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/RoMEPlotting.primary.log)
- [Anatta v0.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Anatta.primary.log)

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>1 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


- [Test:](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/26eee71_vs_fa6db2f/Test:.primary.log)

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.0-DEV.893
Commit 26eee719619 (2023-03-27 04:36 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  3330 MHz  3271243795 s     184694 s  165783378 s  2029324407 s          0 s
  Memory: 32.0 GB (32617.5859375 MB free)
  Uptime: 4.27930323e6 sec
  Load Avg:  7.48  6.12  7.38
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.10.0-DEV.888
Commit fa6db2fe765 (2023-03-27 00:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-58-generic #64-Ubuntu SMP Thu Jan 5 11:43:13 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3271243847 s     184694 s  165783462 s  2029331370 s          0 s
  Memory: 32.0 GB (32617.078125 MB free)
  Uptime: 4.27930879e6 sec
  Load Avg:  7.04  6.05  7.35
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-03-28T18:46:28.048 -->
