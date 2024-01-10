# Package Evaluation Report

## Job Properties

*Commits:* [maleadt/LoopVectorization.jl@2cbecf4540a54423bdcf48006cb86aeb478dbb88](https://github.com/maleadt/LoopVectorization.jl/commit/2cbecf4540a54423bdcf48006cb86aeb478dbb88) vs [maleadt/LoopVectorization.jl@18b4f3f77d0824f0718b2fb847942fff431c0e83](https://github.com/maleadt/LoopVectorization.jl/commit/18b4f3f77d0824f0718b2fb847942fff431c0e83)

*Comparison Diff:* [link](https://github.com/maleadt/LoopVectorization.jl/compare/18b4f3f77d0824f0718b2fb847942fff431c0e83...2cbecf4540a54423bdcf48006cb86aeb478dbb88)

*Triggered By:* [link](https://github.com/maleadt/LoopVectorization.jl/commit/2cbecf4540a54423bdcf48006cb86aeb478dbb88#commitcomment-136692025)

Testing took 1 hour, 3 minutes, 40 seconds (or, sequentially, 14 hours, 35 minutes, 35 seconds to execute 242 package tests suites).

In total, 121 packages were tested, out of which 43 succeeded, 4 crashed, 57 failed and 17 were skipped.


<details><summary>On this build, 10 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["EvoLinear", "RecursiveFactorization", "Isoplot", "Polynomials4ML", "MarsagliaDiscreteSamplers", "VectorizedStatistics", "TropicalGEMM", "StatGeochem", "BLASBenchmarksCPU", "DynamicExpressions"], vs = "@18b4f3f77d0824f0718b2fb847942fff431c0e83", configuration = (julia = "master", buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"]), vs_configuration = (julia = "master", buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"]))`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

<details><summary><strong>4 packages crashed during testing on the previous version too.</strong></summary>
<p>

<details open><summary>Invalid LLVM IR was generated (1 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [ModeCouplingTheory v0.8.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/ModeCouplingTheory.primary.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▅▃▃▃</span> |

</p>
</details>

<details open><summary>A segmentation fault happened (3 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [SnpArrays v0.3.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SnpArrays.primary.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▃▃▃▃</span> |
| [SparseKmeansFeatureRanking v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SparseKmeansFeatureRanking.primary.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▅▃▃▃</span> |
| [OpenADMIXTURE v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/OpenADMIXTURE.primary.log) | <span class="history">▃▃▃▃▃▃▃▁▁▅▃▃▅▃▃▃</span> |

</p>
</details>

</p>
</details>


## ✖ Packages that failed tests

**15 packages failed tests only on the current version.**

<details open><summary>Package has test failures (6 packages):</summary>
<p>


| Package | Version | Primary | Against | History (12-11 to 1-9) |
| ------- | ------- | ------- | ------- | ------- |
| VectorizedStatistics | v0.5.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/VectorizedStatistics.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/VectorizedStatistics.against.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| NaNStatistics | v0.6.33 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/NaNStatistics.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/NaNStatistics.against.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▅▃▃▃</span> |
| MarsagliaDiscreteSamplers | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MarsagliaDiscreteSamplers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MarsagliaDiscreteSamplers.against.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| TimeSeriesClassification | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/TimeSeriesClassification.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/TimeSeriesClassification.against.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▅▃▃▃</span> |
| EvoLinear | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/EvoLinear.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/EvoLinear.against.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| StatGeochem | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/StatGeochem.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/StatGeochem.against.log) | <span class="history">▅▅▅▅▇▇▅▁▁▇▇▇▅▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (7 packages):</summary>
<p>


| Package | Version | Primary | Against | History (12-11 to 1-9) |
| ------- | ------- | ------- | ------- | ------- |
| RecursiveFactorization | v0.2.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RecursiveFactorization.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RecursiveFactorization.against.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| DynamicExpressions | v0.14.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DynamicExpressions.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DynamicExpressions.against.log) | <span class="history">▅▅▅▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| VectorizedReduction | v0.1.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/VectorizedReduction.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/VectorizedReduction.against.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▅▃▃▃</span> |
| LocalPoly | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/LocalPoly.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/LocalPoly.against.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▅▃▃▃</span> |
| MCPhylo | v0.9.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MCPhylo.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MCPhylo.against.log) | <span class="history">▃▃▃▃▃▃▃▁▁▃▃▃▅▃▃▃</span> |
| Polynomials4ML | v0.2.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Polynomials4ML.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Polynomials4ML.against.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| BLASBenchmarksCPU | v0.3.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/BLASBenchmarksCPU.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/BLASBenchmarksCPU.against.log) | <span class="history">▇▇▅▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (12-11 to 1-9) |
| ------- | ------- | ------- | ------- | ------- |
| Isoplot | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Isoplot.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Isoplot.against.log) | <span class="history">▅▅▅▅▅▇▅▁▁▅▇▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (12-11 to 1-9) |
| ------- | ------- | ------- | ------- | ------- |
| TropicalGEMM | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/TropicalGEMM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/TropicalGEMM.against.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |

</p>
</details>

<details><summary><strong>42 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package fails to precompile (7 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [Tracking v0.15.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Tracking.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [LogicCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/LogicCircuits.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [DiscriminativeCircuits v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DiscriminativeCircuits.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [JutulDarcy v0.2.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/JutulDarcy.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [NeXLSpectrum v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/NeXLSpectrum.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [Knockoffs v1.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Knockoffs.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [StableSpectralElements v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/StableSpectralElements.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Illegal method overwrites during precompilation (2 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [DiffEqOperators v4.45.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DiffEqOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [NeXLParticle v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/NeXLParticle.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures (10 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [Acquisition v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Acquisition.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [StaticTools v0.8.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/StaticTools.primary.log) | <span class="history">▃▃▃▃▅▅▃▁▁▅▅▅▅▅▅▅</span> |
| [Chron v0.4.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Chron.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [SimpleChains v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SimpleChains.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [PSSFSS v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/PSSFSS.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [Wflow v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Wflow.primary.log) | <span class="history">▅▅▅▅▃▅▅▁▁▅▅▅▅▅▅▅</span> |
| [MatrixProductBP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MatrixProductBP.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [SubsidenceChron v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SubsidenceChron.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [QuasiNewtonMethods v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/QuasiNewtonMethods.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [Grumps v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Grumps.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (10 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [Octavian v0.3.27](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Octavian.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [StrideArrays v0.1.28](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/StrideArrays.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [SlidingDistancesBase v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SlidingDistancesBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [Jutul v0.2.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Jutul.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [BetaML v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/BetaML.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [NetCDFTools v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/NetCDFTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [PERMANOVA v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/PERMANOVA.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [GLFixedEffectModels v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/GLFixedEffectModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [MessyTimeSeriesOptim v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MessyTimeSeriesOptim.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [CryoGrid v0.20.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/CryoGrid.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is missing a package dependency (1 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [WildBootTests v0.9.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/WildBootTests.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (1 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [DistanceTransforms v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DistanceTransforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (8 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [HomotopyContinuation v2.9.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/HomotopyContinuation.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [SummationByPartsOperators v0.5.52](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SummationByPartsOperators.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [BayesBase v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/BayesBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [DFTK v0.6.16](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DFTK.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [Trixi v0.6.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Trixi.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [ExponentialFamily v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/ExponentialFamily.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [ReactiveMP v3.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/ReactiveMP.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [IceFloeTracker v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/IceFloeTracker.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (3 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [TriangularSolve v0.1.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/TriangularSolve.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [SphericalFourierBesselDecompositions v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SphericalFourierBesselDecompositions.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [OctofitterRadialVelocity v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/OctofitterRadialVelocity.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (12-11 to 1-9) |
| ------- | ------- | ------- | ------- | ------- |
| PlmDCA | v1.0.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/PlmDCA.primary.log) | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/PlmDCA.against.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |

<details><summary><strong>42 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [ImageMorphology v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/ImageMorphology.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [FinEtools v7.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/FinEtools.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▇▇</span> |
| [RollingFunctions v0.8.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RollingFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [SimilaritySearch v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SimilaritySearch.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [FinanceCore v2.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/FinanceCore.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [AlgebraicSolving v0.4.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/AlgebraicSolving.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [StatGeochemBase v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/StatGeochemBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [DynamicAxisWarping v0.4.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DynamicAxisWarping.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [WignerD v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/WignerD.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [LowLevelParticleFilters v3.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/LowLevelParticleFilters.primary.log) | <span class="history">▇▅▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [MicroscopePSFs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MicroscopePSFs.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [FastHistograms v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/FastHistograms.primary.log) | <span class="history">▅▅▅▅▇▇▅▁▁▇▇▇▇▇▇▇</span> |
| [NLLSsolver v4.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/NLLSsolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [Gaius v0.6.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Gaius.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [RandomFeatures v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RandomFeatures.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [SphericalFunctions v2.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SphericalFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [ArDCA v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/ArDCA.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [MaxEntropyGraphs v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MaxEntropyGraphs.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [MaximumEntropyMomentClosures v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MaximumEntropyMomentClosures.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [PolaronMobility v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/PolaronMobility.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [FractionalDiffEq v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/FractionalDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [Powerful v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Powerful.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [RedClust v1.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RedClust.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [FastGeoProjections v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/FastGeoProjections.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [Jadex v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Jadex.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [LibRaw v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/LibRaw.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [RandomWalkBVP v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RandomWalkBVP.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [Determinantal v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Determinantal.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [STREAMBenchmark v0.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/STREAMBenchmark.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [RadialBasisFunctions v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RadialBasisFunctions.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [SpectralResampling v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SpectralResampling.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [BoxLeastSquares v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/BoxLeastSquares.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [FastDMTransform v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/FastDMTransform.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [MonteCarloSummary v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MonteCarloSummary.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [MutualInformationImageRegistration v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MutualInformationImageRegistration.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [IndependentComponentAnalysis v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/IndependentComponentAnalysis.primary.log) | <span class="history">▇▇▇▅▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [Thermochron v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Thermochron.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [Pesto v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Pesto.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▅▇▅▇</span> |
| [QuasiCopula v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/QuasiCopula.primary.log) | <span class="history">▅▇▇▅▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [MatrixProfile v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/MatrixProfile.primary.log) | <span class="history">▇▇▅▇▇▇▇▁▁▇▇▇▅▇▇▇</span> |
| [NeuroAnalysis v1.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/NeuroAnalysis.primary.log) | <span class="history">▅▅▇▅▇▇▅▁▁▇▅▇▇▇▅▅</span> |
| [CategoricalMonteCarlo v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/CategoricalMonteCarlo.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |

</p>
</details>


## ➖ Packages that were skipped

<details><summary><strong>17 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests (4 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [HyperSphere v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/HyperSphere.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [EchelleBase v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/EchelleBase.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [STFT v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/STFT.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [RoomAcoustics v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/RoomAcoustics.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed (13 packages):</summary>
<p>


| Package | History (12-11 to 1-9) |
| ------- | ------- |
| [ImplicitGlobalGrid](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/ImplicitGlobalGrid.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [AstroPlot](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/AstroPlot.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [AvailablePotentialEnergyFramework](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/AvailablePotentialEnergyFramework.primary.log) | <span class="history">▅▅▅▅▇▇▅▁▁▇▇▇▇▇▇▇</span> |
| [AstroNbodySim](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/AstroNbodySim.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [Fermi](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Fermi.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [Bennu](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Bennu.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Avalon](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/Avalon.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▃▃▃▃▅▅▅</span> |
| [SpectralDistances](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/SpectralDistances.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [TransportBasedInference](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/TransportBasedInference.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [IndirectTrajOpt](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/IndirectTrajOpt.primary.log) | <span class="history">▅▅▅▅▅▅▅▁▁▅▅▅▅▅▅▅</span> |
| [PFFRGSolver](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/PFFRGSolver.primary.log) | <span class="history">▇▇▇▇▇▇▇▁▁▇▇▇▇▇▇▇</span> |
| [DianoiaML](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/DianoiaML.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BQCESubroutine](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/2cbecf4_vs_18b4f3f/BQCESubroutine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.0-DEV.1245
Commit bf13a564c8* (2024-01-10 04:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2275 MHz  8757598172 s     208862 s  499030279 s  9145512582 s          0 s
  Memory: 32.0 GB (32641.6015625 MB free)
  Uptime: 1.440405799e7 sec
  Load Avg:  3.37  5.28  3.5
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(julia = "master", buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"])`

  #### Comparison Build

  ```
Julia Version 1.11.0-DEV.1245
Commit bf13a564c8* (2024-01-10 04:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  8757598233 s     208862 s  499030394 s  9145520815 s          0 s
  Memory: 32.0 GB (32642.0 MB free)
  Uptime: 1.440406456e7 sec
  Load Avg:  3.18  5.21  3.49
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(julia = "master", buildflags = ["LLVM_ASSERTIONS=1", "FORCE_ASSERTIONS=1"])`
<!-- Generated on 2024-01-10T08:38:53.955 -->
