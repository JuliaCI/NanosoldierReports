# Package Evaluation Report

## Job Properties

*Commits:* [fxcoudert/julia@955b85b549359585740c91eb4406c4c5341b722c](https://github.com/fxcoudert/julia/commit/955b85b549359585740c91eb4406c4c5341b722c) vs [JuliaLang/julia@a69aa30478ac9beda594235ff6f2e39549fdb752](https://github.com/JuliaLang/julia/commit/a69aa30478ac9beda594235ff6f2e39549fdb752)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/a69aa30478ac9beda594235ff6f2e39549fdb752...fxcoudert/julia:955b85b549359585740c91eb4406c4c5341b722c)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/53891#issuecomment-2040498983)

*Package Selection:* `["OpenSSL", "NetCDF", "ADIOS2", "EHTNCDBase", "GillMatsuno", "GDAL", "WavePropBase", "Keldysh", "Seaborn", "KeldyshED", "Earth2014", "ZipArchives", "PlateMotionRequests", "PhysOcean", "NCTiles", "UnitfulRecipes", "Photosynthesis", "ScalingCollapse", "NetcdfIO", "ExtendableGrids", "ClimaCache", "NCDatasets", "SoilHydraulics", "ShallowWaters", "NWBStream", "StomataModels", "SurfaceFluxes", "MicroscopePSFs", "ChemometricsData", "ArviZExampleData", "NeutralLandscapes", "GEOTRACES", "Lale", "IntervalMDP", "CanopyRadiativeTransfer", "ClimateModels", "Ferrite", "CatBoost", "TIFFDatasets", "LeafOptics", "ClimateERA", "GeoDataFrames", "SpmImages", "GeoRegions", "ERA5Reanalysis", "ClimaUtilities", "ScikitLearn", "NASAPrecipitation", "ClimateTasks", "WorldOceanAtlasTools", "OptimizationSpeedMapping", "Qaintmodels", "OceanRobots", "QXTns", "SpatialBoundaries", "MITgcmTools", "MITgcm", "ArviZPythonPlots", "InferenceObjects", "SpeciesDistributionToolkit", "ClimateBase", "SimSpin", "YAXArrays", "GeoEstimation", "ArgoData", "ClimaCoreTempestRemap", "VMEC", "VisualRegressionTests", "sparseQFCA", "ParallelAnalysis", "OrthogonalSphericalShellGrids", "DIVAnd_HFRadar", "Mikrubi", "Omniscape", "StatGeochem", "FinEtoolsVibInFluids", "FinEtoolsVoxelMesher", "PowerSystemsMaps", "ITensorLattices", "Circuitscape", "Walrus", "AiidaDFTK", "SpeedyWeather", "MimiBRICK", "SMLMMetrics", "SMLMData", "ClimatePlots", "ClimateTools", "GeoIO", "SMLMFrameConnection", "GeophysicalModelGenerator", "LibTrixi", "AvailablePotentialEnergyFramework", "SurfaceReactions", "PlugFlowReactor", "NighttimeLights", "MRINavigator", "SMLMSim", "StableSpectralElements", "NeuroAnalysis"]`

Testing took 58 minutes, 48 seconds (or, sequentially, 11 hours, 25 minutes, 3 seconds to execute 200 package tests suites).

In total, 100 packages were tested, out of which 65 succeeded, 0 crashed, 24 failed and 11 were skipped.


<details><summary>On this build, 15 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["OpenSSL", "Seaborn", "OptimizationSpeedMapping", "NWBStream", "ZipArchives", "UnitfulRecipes", "Lale", "ParallelAnalysis", "GeoEstimation", "VisualRegressionTests", "ScikitLearn", "CatBoost", "GeoIO", "NighttimeLights", "SMLMSim"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**15 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-6 to 4-4) |
| ------- | ------- | ------- | ------- | ------- |
| GeoIO | v1.12.11 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GeoIO.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GeoIO.against.log) | <span class="history">▅▅▅▅▁▅▅▅▅▇▇▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-6 to 4-4) |
| ------- | ------- | ------- | ------- | ------- |
| ScikitLearn | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ScikitLearn.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ScikitLearn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Seaborn | v1.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Seaborn.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Seaborn.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| OptimizationSpeedMapping | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/OptimizationSpeedMapping.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/OptimizationSpeedMapping.against.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| NWBStream | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NWBStream.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NWBStream.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Lale | v0.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Lale.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Lale.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| CatBoost | v0.3.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/CatBoost.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/CatBoost.against.log) | <span class="history">▇▇▇▇▅▅▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package requires a missing binary dependency (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-6 to 4-4) |
| ------- | ------- | ------- | ------- | ------- |
| OpenSSL | v1.4.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/OpenSSL.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/OpenSSL.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| UnitfulRecipes | v1.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/UnitfulRecipes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/UnitfulRecipes.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VisualRegressionTests | v1.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/VisualRegressionTests.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/VisualRegressionTests.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-6 to 4-4) |
| ------- | ------- | ------- | ------- | ------- |
| ParallelAnalysis | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ParallelAnalysis.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ParallelAnalysis.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-6 to 4-4) |
| ------- | ------- | ------- | ------- | ------- |
| ZipArchives | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ZipArchives.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ZipArchives.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| GeoEstimation | v0.9.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GeoEstimation.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GeoEstimation.against.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (3-6 to 4-4) |
| ------- | ------- | ------- | ------- | ------- |
| NighttimeLights | v0.6.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NighttimeLights.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NighttimeLights.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SMLMSim | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SMLMSim.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SMLMSim.against.log) | <span class="history">▅▅▅▅▁▅▅▇▇▇▇▅▇</span> |

</p>
</details>

<details><summary><strong>9 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [ExtendableGrids v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ExtendableGrids.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [WavePropBase v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/WavePropBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArviZPythonPlots v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ArviZPythonPlots.primary.log) | <span class="history">▇▇▇▇▁▅▅▅▅▅▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors (2 packages):</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [Ferrite v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Ferrite.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GeophysicalModelGenerator v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GeophysicalModelGenerator.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (4 packages):</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [SurfaceReactions v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SurfaceReactions.primary.log) | <span class="history">▇▇▅▇▅▇▅▇▇▇▇▇▇</span> |
| [PlugFlowReactor v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/PlugFlowReactor.primary.log) | <span class="history">▅▇▅▇▁▇▅▇▇▇▇▇▇</span> |
| [LibTrixi v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/LibTrixi.primary.log) | <span class="history">▅▅▅▇▁▇▅▇▇▇▇▇▇</span> |
| [StableSpectralElements v0.2.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/StableSpectralElements.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (3-6 to 4-4) |
| ------- | ------- | ------- | ------- | ------- |
| NeuroAnalysis | v1.2.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NeuroAnalysis.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NeuroAnalysis.against.log) | <span class="history">▅▅▅▅▁▅▅▇▇▇▇▇▇</span> |

<details><summary><strong>64 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [GDAL v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GDAL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetCDF v0.11.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NetCDF.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [InferenceObjects v0.3.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/InferenceObjects.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [GeoRegions v5.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GeoRegions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurfaceFluxes v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SurfaceFluxes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimateModels v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimateModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [YAXArrays v0.5.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/YAXArrays.primary.log) | <span class="history">▅▅▇▇▁▇▇▇▇▇▇▇▇</span> |
| [SMLMData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SMLMData.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [QXTns v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/QXTns.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [GeoDataFrames v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GeoDataFrames.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpmImages v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SpmImages.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NeutralLandscapes v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NeutralLandscapes.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MITgcmTools v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/MITgcmTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▇▇▇▇</span> |
| [Circuitscape v5.13.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Circuitscape.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [Keldysh v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Keldysh.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MicroscopePSFs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/MicroscopePSFs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VMEC v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/VMEC.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SpeciesDistributionToolkit v0.0.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SpeciesDistributionToolkit.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCoreTempestRemap v0.3.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimaCoreTempestRemap.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [FinEtoolsVoxelMesher v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/FinEtoolsVoxelMesher.primary.log) | <span class="history">▅▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [ClimateTools v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimateTools.primary.log) | <span class="history">▇▇▅▅▁▅▅▇▇▇▇▇▇</span> |
| [MimiBRICK v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/MimiBRICK.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [PowerSystemsMaps v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/PowerSystemsMaps.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [GillMatsuno v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GillMatsuno.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ADIOS2 v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ADIOS2.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Earth2014 v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Earth2014.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimateERA v0.9.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimateERA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ChemometricsData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ChemometricsData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PhysOcean v0.6.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/PhysOcean.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ERA5Reanalysis v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ERA5Reanalysis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ScalingCollapse v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ScalingCollapse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NCTiles v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NCTiles.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ArviZExampleData v0.1.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ArviZExampleData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TIFFDatasets v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/TIFFDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [KeldyshED v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/KeldyshED.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GEOTRACES v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/GEOTRACES.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimateTasks v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimateTasks.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [Qaintmodels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Qaintmodels.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [SpatialBoundaries v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SpatialBoundaries.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SimSpin v1.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SimSpin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [WorldOceanAtlasTools v0.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/WorldOceanAtlasTools.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ShallowWaters v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ShallowWaters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [IntervalMDP v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/IntervalMDP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OceanRobots v0.1.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/OceanRobots.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▇▇</span> |
| [DIVAnd_HFRadar v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/DIVAnd_HFRadar.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimateBase v0.17.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimateBase.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [ArgoData v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ArgoData.primary.log) | <span class="history">▅▅▅▅▁▅▅▅▅▇▇▇▇</span> |
| [Mikrubi v1.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Mikrubi.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [StatGeochem v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/StatGeochem.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [MITgcm v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/MITgcm.primary.log) | <span class="history">▅▅▇▇▇▇</span> |
| [FinEtoolsVibInFluids v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/FinEtoolsVibInFluids.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [Walrus v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Walrus.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [ClimaUtilities v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimaUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Omniscape v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Omniscape.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OrthogonalSphericalShellGrids v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/OrthogonalSphericalShellGrids.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [SpeedyWeather v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SpeedyWeather.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ITensorLattices v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ITensorLattices.primary.log) | <span class="history">▇▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [SMLMMetrics v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SMLMMetrics.primary.log) | <span class="history">▅▇▇▇▁▇▇▇▇▇▇▇▇</span> |
| [ClimatePlots v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimatePlots.primary.log) | <span class="history">▅▇▅▅▁▅▅▇▇▇▇▇▇</span> |
| [sparseQFCA v1.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/sparseQFCA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AiidaDFTK v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/AiidaDFTK.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [MRINavigator v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/MRINavigator.primary.log) | <span class="history">▅▅▅▅▁▅▅▇▇▇▇▇▇</span> |
| [AvailablePotentialEnergyFramework v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/AvailablePotentialEnergyFramework.primary.log) | <span class="history">▇▇▅▅▇▇▇▇▇▇▇▇▇</span> |
| [SMLMFrameConnection v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SMLMFrameConnection.primary.log) | <span class="history">▅▇▅▅▁▅▅▇▇▇▇▇▇</span> |

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>11 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package could not be installed (11 packages):</summary>
<p>


| Package | History (3-6 to 4-4) |
| ------- | ------- |
| [NCDatasets](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NCDatasets.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NetcdfIO](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NetcdfIO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ClimaCache](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/ClimaCache.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SoilHydraulics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/SoilHydraulics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EHTNCDBase](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/EHTNCDBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Photosynthesis](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/Photosynthesis.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LeafOptics](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/LeafOptics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CanopyRadiativeTransfer](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/CanopyRadiativeTransfer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StomataModels](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/StomataModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlateMotionRequests](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/PlateMotionRequests.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [NASAPrecipitation](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/955b85b_vs_a69aa30/NASAPrecipitation.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.302
Commit 955b85b549* (2024-04-03 14:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-101-generic #111-Ubuntu SMP Tue Mar 5 20:16:58 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2809 MHz  609810861 s      32841 s   87670723 s  1287014375 s          0 s
  Memory: 32.0 GB (32630.78515625 MB free)
  Uptime: 1.55255478e6 sec
  Load Avg:  5.36  5.86  3.01
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.284
Commit a69aa30478* (2024-04-03 09:24 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-101-generic #111-Ubuntu SMP Tue Mar 5 20:16:58 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1406 MHz  609841491 s      32841 s   87672381 s  1287925724 s          0 s
  Memory: 32.0 GB (32631.0390625 MB free)
  Uptime: 1.55329225e6 sec
  Load Avg:  7.74  7.0  4.4
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-04-05T16:50:27.354 -->
