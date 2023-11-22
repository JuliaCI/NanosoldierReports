# Package Evaluation Report

## Job Properties

*Commits:* [JuliaCollections/OrderedCollections.jl@f07867ec132f6a1f7127c5bb8cb26c24d2b4dc62](https://github.com/JuliaCollections/OrderedCollections.jl/commit/f07867ec132f6a1f7127c5bb8cb26c24d2b4dc62) vs [JuliaCollections/OrderedCollections.jl@c3687a87d7ce0d134bf3578bb85472c16e903012](https://github.com/JuliaCollections/OrderedCollections.jl/commit/c3687a87d7ce0d134bf3578bb85472c16e903012)

*Comparison Diff:* [link](https://github.com/JuliaCollections/OrderedCollections.jl/compare/c3687a87d7ce0d134bf3578bb85472c16e903012...f07867ec132f6a1f7127c5bb8cb26c24d2b4dc62)

*Triggered By:* [link](https://github.com/JuliaCollections/OrderedCollections.jl/pull/110#issuecomment-1823492407)

Testing took 1 hour, 11 minutes, 52 seconds (or, sequentially, 9 hours, 22 minutes, 41 seconds to execute 502 package tests suites).

In total, 251 packages were tested, out of which 108 succeeded, 0 crashed, 128 failed and 15 were skipped.


<details><summary>On this build, 16 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["XLSXasJSON", "NISTStatisticalReferenceData", "SignalTables", "TableWidgets", "ModiaResult", "ACSets", "Jutul", "OPFSampler", "PALEOboxes", "Imbalance", "DataStructures", "LocalCoverage", "RankChoiceVoting", "RLEVectors", "StatisticalMeasures", "Pandas"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**16 packages failed tests only on the current version.**

<details open><summary>Package has test failures (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-23 to 11-21) |
| ------- | ------- | ------- | ------- | ------- |
| DataStructures | v0.18.15 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DataStructures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DataStructures.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| OPFSampler | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/OPFSampler.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/OPFSampler.against.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (14 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-23 to 11-21) |
| ------- | ------- | ------- | ------- | ------- |
| ACSets | v0.2.10 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ACSets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ACSets.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▅▇▅▅</span> |
| SignalTables | v0.4.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SignalTables.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SignalTables.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| LocalCoverage | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/LocalCoverage.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/LocalCoverage.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ModiaResult | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ModiaResult.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ModiaResult.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PALEOboxes | v0.21.20 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PALEOboxes.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PALEOboxes.against.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▅▇▅</span> |
| Pandas | v1.6.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Pandas.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Pandas.against.log) | <span class="history">▇▁▅▁▁▅▅▇▇▅▅▅▇</span> |
| Jutul | v0.2.16 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Jutul.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Jutul.against.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RLEVectors | v0.9.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RLEVectors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RLEVectors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| XLSXasJSON | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/XLSXasJSON.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/XLSXasJSON.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▇▇</span> |
| NISTStatisticalReferenceData | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/NISTStatisticalReferenceData.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/NISTStatisticalReferenceData.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▅▅</span> |
| TableWidgets | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TableWidgets.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TableWidgets.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▅▇</span> |
| Imbalance | v0.1.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Imbalance.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Imbalance.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| RankChoiceVoting | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RankChoiceVoting.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RankChoiceVoting.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▅▅</span> |
| StatisticalMeasures | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StatisticalMeasures.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StatisticalMeasures.against.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▅▇▅</span> |

</p>
</details>

<details><summary><strong>112 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (30 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [Configurations v0.17.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Configurations.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LazyJSON v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/LazyJSON.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SnoopCompile v2.10.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SnoopCompile.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DistributedFactorGraphs v0.23.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DistributedFactorGraphs.primary.log) | <span class="history">▇▅▇▇▅▇▇▅▇▇▅▅▅</span> |
| [QuantumESPRESSOBase v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/QuantumESPRESSOBase.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▅▅▅▅▅</span> |
| [COBREXA v1.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/COBREXA.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PProf v3.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PProf.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TimeSeriesEcon v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TimeSeriesEcon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BioStockholm v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BioStockholm.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [ModelBaseEcon v0.6.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ModelBaseEcon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pipelines v0.10.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Pipelines.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompatDevTools v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CompatDevTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Trello v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Trello.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ACME v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ACME.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TestTools v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TestTools.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MenuAdventures v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MenuAdventures.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Atom v0.12.38](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Atom.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BetterInputFiles v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BetterInputFiles.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NerfUtils v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/NerfUtils.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScaledNumbersOutput v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ScaledNumbersOutput.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [PermGroups v0.2.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PermGroups.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ParameterEstimocean v0.14.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ParameterEstimocean.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [KML v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/KML.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [YFinance v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/YFinance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JosephsonCircuits v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JosephsonCircuits.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PDDLViz v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PDDLViz.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AirspeedVelocity v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AirspeedVelocity.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [PlantGraphs v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PlantGraphs.primary.log) | <span class="history">▇▅▇▇▅▇▅▅▅▇▅▅▇</span> |
| [Clapeyron v0.5.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Clapeyron.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PowerDynamics v3.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PowerDynamics.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is missing a package dependency (2 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [JuDoc v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JuDoc.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Recombinase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Recombinase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package is using an unknown package (3 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [Neo4jBolt v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Neo4jBolt.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EvoLP v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EvoLP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [YOLOv7 v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/YOLOv7.primary.log) | <span class="history">▅▅▅▅▅▅▅▃▃▃▃▃▅</span> |

</p>
</details>

<details open><summary>There were unidentified errors (13 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [XMLDict v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/XMLDict.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AWS v1.90.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AWS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Term v2.0.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Term.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AWSCore v0.6.18](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AWSCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PsychometricsBazaarBase v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PsychometricsBazaarBase.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▅▅▅</span> |
| [IonBase v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/IonBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SolveDSGE v0.5.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SolveDSGE.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ComputerAdaptiveTesting v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ComputerAdaptiveTesting.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▅▅▅</span> |
| [MathOptFormat v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MathOptFormat.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tyler v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Tyler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PsychometricsBazzarBase v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PsychometricsBazzarBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| [StochasticPrograms v0.6.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StochasticPrograms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [IonSim v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/IonSim.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive (54 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [Latexify v0.16.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Latexify.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MCMCChains v6.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MCMCChains.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJBase v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MLJBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicPPL v0.24.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DynamicPPL.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Genie v5.23.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Genie.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJModels v0.16.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MLJModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▇▅▇</span> |
| [PGFPlotsX v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PGFPlotsX.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Shapefile v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Shapefile.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▇▇▇</span> |
| [SearchLight v2.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SearchLight.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [StanBase v4.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StanBase.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XGBoost v2.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/XGBoost.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Franklin v0.10.95](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Franklin.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StippleUI v0.22.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StippleUI.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▅▅▅▅</span> |
| [MITgcmTools v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MITgcmTools.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▇▅▇▅▅</span> |
| [Oceananigans v0.90.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Oceananigans.primary.log) | <span class="history">▅▅▃▃▅▃▅▅▅▅▅▅▅</span> |
| [EchelleCCFs v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EchelleCCFs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EHTUVData v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EHTUVData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▅</span> |
| [Dance v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Dance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StanQuap v4.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StanQuap.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DFTK v0.6.14](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DFTK.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StatisticalMeasuresBase v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StatisticalMeasuresBase.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Modia v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Modia.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [EHTImages v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EHTImages.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StatisticalRethinking v4.7.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StatisticalRethinking.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▅▅▅</span> |
| [JutulDarcy v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JutulDarcy.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Octofitter v1.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Octofitter.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SmallDatasetMaker v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SmallDatasetMaker.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▅▅</span> |
| [E4ST v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/E4ST.primary.log) | <span class="history">▇▅▇▇▇▅▇▅▅▅</span> |
| [Stan v10.4.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Stan.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [LIKWID v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/LIKWID.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RegressionAndOtherStories v0.15.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RegressionAndOtherStories.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BioMakie v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BioMakie.primary.log) | <span class="history">▃▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PerfChecker v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PerfChecker.primary.log) | <span class="history">▇▅▇▇▅▇▅▅▇▇▅▅▅</span> |
| [BioLab v0.13.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BioLab.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJBalancing v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MLJBalancing.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SIRUS v1.3.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SIRUS.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RMLImaging v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RMLImaging.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▅▃▅</span> |
| [Rimu v0.10.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Rimu.primary.log) | <span class="history">▃▅▃▃▅▃▃▃▃▅▃▅▃</span> |
| [ADRIA v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ADRIA.primary.log) | <span class="history">▅▅▅▅▅▅▅▃▃▅▅▅▅</span> |
| [CatBoost v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CatBoost.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JobSchedulers v0.8.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JobSchedulers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mango v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Mango.primary.log) | <span class="history">▅▅▇▅▅▅▅▅▅▅▅▅▅</span> |
| [EqualitySampler v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EqualitySampler.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BasicAkerRelationalScore v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BasicAkerRelationalScore.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▅▅▇▅</span> |
| [HarmonicBalance v0.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/HarmonicBalance.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pigeons v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Pigeons.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [FlowAtlas v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/FlowAtlas.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▇▇▇</span> |
| [ArgoData v0.1.17](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ArgoData.primary.log) | <span class="history">▅▁▅▁▁▅▅▅▅▅▅▇▅</span> |
| [RELOG v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RELOG.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▅▁▁▅</span> |
| [NCRegressionTests v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/NCRegressionTests.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ArviZPythonPlots v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ArviZPythonPlots.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▃▅▃</span> |
| [TestingUtilities v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TestingUtilities.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OptimalMatrixCompletion v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/OptimalMatrixCompletion.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [StateSpaceModels v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StateSpaceModels.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit (8 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [MathOptInterface v1.22.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MathOptInterface.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Mads v1.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Mads.primary.log) | <span class="history">▅▁▁▁▁▁▁▅▅▅▅▅▅</span> |
| [IncrementalInference v0.35.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/IncrementalInference.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RoME v0.24.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RoME.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CellBasedModels v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CellBasedModels.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModiaLang v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ModiaLang.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Modia3D v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Modia3D.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BondGraphs v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BondGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test log exceeded the size limit (2 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [BasisFunctions v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BasisFunctions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TrafficAssignment v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TrafficAssignment.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

**16 packages passed tests only on the current version.**

| Package | Version | Primary | Against | History (10-23 to 11-21) |
| ------- | ------- | ------- | ------- | ------- |
| CategoricalDistributions | v0.1.13 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CategoricalDistributions.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CategoricalDistributions.against.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| Stipple | v0.27.22 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Stipple.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Stipple.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▅</span> |
| StanSample | v7.5.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StanSample.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StanSample.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▅▅</span> |
| ClimateModels | v0.3.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ClimateModels.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ClimateModels.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▅▇▅▇</span> |
| ModiaBase | v0.11.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ModiaBase.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ModiaBase.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LocalSearchSolvers | v0.4.3 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/LocalSearchSolvers.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/LocalSearchSolvers.against.log) | <span class="history">▇▅▇▅▅▅▇▇▇▇▅▇▅</span> |
| MultiScaleTreeGraph | v0.12.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MultiScaleTreeGraph.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MultiScaleTreeGraph.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▅▇▅▇</span> |
| FunSQL | v0.11.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/FunSQL.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/FunSQL.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DocumenterCitations | v1.3.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DocumenterCitations.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DocumenterCitations.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| YAXArrays | v0.5.2 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/YAXArrays.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/YAXArrays.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Kanones | v0.23.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Kanones.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Kanones.against.log) | <span class="history">▇▇▇▇▅▇▇▇▇▅▅▇▇</span> |
| HurdleDMR | v1.4.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/HurdleDMR.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/HurdleDMR.against.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| ParameterEstimation | v0.2.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ParameterEstimation.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ParameterEstimation.against.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| PowerPlots | v0.4.8 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PowerPlots.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PowerPlots.against.log) | <span class="history">▇▅▇▇▅▇▇▇▇▅▅▅▇</span> |
| UKCarbonIntensityData | v2.0.1 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/UKCarbonIntensityData.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/UKCarbonIntensityData.against.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| PlantBiophysics | v0.10.0 | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PlantBiophysics.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PlantBiophysics.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

<details><summary><strong>92 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [Tables v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Tables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Parameters v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Parameters.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JLD2 v0.4.38](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JLD2.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JuMP v1.16.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JuMP.primary.log) | <span class="history">▃▅▃▃▅▃▃▃▃▃▃▃▅</span> |
| [Match v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Match.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▅▅▅▅▅</span> |
| [Widgets v0.6.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Widgets.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Revise v3.5.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Revise.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OnlineStatsBase v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/OnlineStatsBase.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OnlineStats v1.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/OnlineStats.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Convex v0.15.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Convex.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [InteractBase v0.10.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/InteractBase.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DifferentiableFlatten v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DifferentiableFlatten.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DataFramesMeta v0.14.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DataFramesMeta.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Interact v0.10.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Interact.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [NonconvexCore v1.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/NonconvexCore.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Orthography v0.21.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Orthography.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Comonicon v1.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Comonicon.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [XML v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/XML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Thrift2 v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Thrift2.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CitableParserBuilder v0.25.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CitableParserBuilder.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GridVisualize v1.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/GridVisualize.primary.log) | <span class="history">▇▅▇▅▅▇▇▅▇▇▇▇▇</span> |
| [Parquet2 v0.2.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Parquet2.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BloqadeWaveforms v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BloqadeWaveforms.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompositionalNetworks v0.5.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CompositionalNetworks.primary.log) | <span class="history">▇▇▇▅▅▇▇▇▇▇▇▇▇</span> |
| [EasyConfig v0.1.15](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EasyConfig.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MeshCatMechanisms v0.9.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MeshCatMechanisms.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▅▅</span> |
| [JUDI v3.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JUDI.primary.log) | <span class="history">▇▁▁▁▁▁▁▇▇▇▇▇▇</span> |
| [NamedTrajectories v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/NamedTrajectories.primary.log) | <span class="history">▇▅▅▇▅▇▇▇▇▇▇▇▇</span> |
| [EHTDimensionalData v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EHTDimensionalData.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ModelConstructors v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ModelConstructors.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HierarchicalUtils v2.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/HierarchicalUtils.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Cobweb v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Cobweb.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSONPointer v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JSONPointer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AWSBatch v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AWSBatch.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PosteriorDB v0.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PosteriorDB.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MacroUtilities v1.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MacroUtilities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Ghost v0.3.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Ghost.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▅▅▅▅▅</span> |
| [Continuables v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Continuables.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [VMEC v0.7.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/VMEC.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Glimmer v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Glimmer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ArviZExampleData v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ArviZExampleData.primary.log) | <span class="history">▇▅▇▇▅▇▅▅▅▅▅▅▇</span> |
| [SIAN v1.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SIAN.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DictionaryIndexing v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DictionaryIndexing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CommandLiner v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CommandLiner.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FileJockey v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/FileJockey.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇</span> |
| [MockAWS v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MockAWS.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SDMX v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SDMX.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LIBSVMdata v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/LIBSVMdata.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Nbdev v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Nbdev.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSXGraph v0.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JSXGraph.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BitSAD v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BitSAD.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DictionarySlicing v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DictionarySlicing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SerializationCaches v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SerializationCaches.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Checkpoints v0.3.21](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Checkpoints.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MoodleQuestions v0.2.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MoodleQuestions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ComposableCommands v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ComposableCommands.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatProfilerHTML v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StatProfilerHTML.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SatelliteDataSources v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SatelliteDataSources.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [PETLION v1.0.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PETLION.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [ContentSecurityPolicy v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ContentSecurityPolicy.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ObjectivePaths v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ObjectivePaths.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ReversePropagation v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ReversePropagation.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Taxonomy v0.4.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Taxonomy.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [PolynomialRings v0.7.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PolynomialRings.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GitOut v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/GitOut.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [AlignedBinaryFormat v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AlignedBinaryFormat.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JSONLines v2.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JSONLines.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Groups v0.7.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Groups.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SVGDraw v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SVGDraw.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CIFTI v1.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/CIFTI.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Lebedev v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Lebedev.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JSONSchemaGenerator v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JSONSchemaGenerator.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PairPlots v2.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PairPlots.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [GeometricTheoremProver v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/GeometricTheoremProver.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EconPDEs v1.0.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EconPDEs.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▇▇▇</span> |
| [IntegerTriangles v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/IntegerTriangles.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [PkgDependency v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/PkgDependency.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StellaratorOptimization v0.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/StellaratorOptimization.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [MEDYANSimRunner v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MEDYANSimRunner.primary.log) | <span class="history">▅▅▅▅▅▇▇▇▇▇▇▇▇</span> |
| [Norg v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Norg.primary.log) | <span class="history">▇▅▇▇▇▇▇▇▇▇▇▇▇</span> |
| [TabletWeaving v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TabletWeaving.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ImageAnnotationsIO v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ImageAnnotationsIO.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiskArrayEngine v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DiskArrayEngine.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [E4STUtil v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/E4STUtil.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [JuDGE v0.5.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/JuDGE.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [TransformSpecifications v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/TransformSpecifications.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BSeries v0.1.58](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BSeries.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▇▇▇</span> |
| [HapLink v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/HapLink.primary.log) | <span class="history">▁▁▁▁▁▁▇▇▇▇▇▇▇</span> |
| [AxisSets v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AxisSets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DiffFusion v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/DiffFusion.primary.log) | <span class="history">▇▅▇▇▅▇▇▇▇▇▇▇▇</span> |
| [Bonsai v0.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Bonsai.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [RemoteSensingToolbox v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/RemoteSensingToolbox.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


## ➖ Packages that were skipped

**1 packages were skipped only on the current version.**

<details open><summary>Package could not be installed (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (10-23 to 11-21) |
| ------- | ------- | ------- | ------- | ------- |
| BloqadeSchema | v0.3.2 | [skip](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BloqadeSchema.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BloqadeSchema.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details><summary><strong>14 packages were skipped on the previous version too.</strong></summary>
<p>

<details open><summary>Package does not have any tests (6 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [EarthEngine v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/EarthEngine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SnoopCompileAnalysis v1.7.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SnoopCompileAnalysis.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [InstrumentOperator v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/InstrumentOperator.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SplitOrderedCollections v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SplitOrderedCollections.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [Alakazam v0.1.19](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/Alakazam.primary.log) | <span class="history">▁▁▁▁▁▁▁</span> |
| [MIPLearn v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MIPLearn.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

<details open><summary>Package could not be installed (4 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [BQCESubroutine](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BQCESubroutine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [MagneticReadHead](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MagneticReadHead.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [SMM](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/SMM.primary.log) | <span class="history">▅▅▅▅▁▁▁▁▁▁▁▁▁</span> |
| [MemoryInspector](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/MemoryInspector.primary.log) | <span class="history">missing</span> |

</p>
</details>

<details open><summary>Package was blacklisted (4 packages):</summary>
<p>


| Package | History (10-23 to 11-21) |
| ------- | ------- |
| [AWSS3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AWSS3.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [BinaryBuilderBase](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/BinaryBuilderBase.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [ClimateMachine](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/ClimateMachine.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |
| [AWSTools](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/f07867e_vs_c3687a8/AWSTools.primary.log) | <span class="history">▁▁▁▁▁▁▁▁▁▁▁▁▁</span> |

</p>
</details>

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.9.4
Commit 8e5136fa297 (2023-11-14 08:46 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1526 MHz  6520212978 s     193269 s  364221996 s  6144531609 s          0 s
  Memory: 32.0 GB (32611.06640625 MB free)
  Uptime: 1.020069231e7 sec
  Load Avg:  0.89  0.42  0.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

```

  #### Comparison Build

  ```
Julia Version 1.9.4
Commit 8e5136fa297 (2023-11-14 08:46 UTC)
Build Info:
  Official https://julialang.org/ release
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-78-generic #85-Ubuntu SMP Fri Jul 7 15:25:09 UTC 2023 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  6520213008 s     193269 s  364222112 s  6144538498 s          0 s
  Memory: 32.0 GB (32611.12890625 MB free)
  Uptime: 1.020069781e7 sec
  Load Avg:  0.9  0.43  0.18
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-14.0.6 (ORCJIT, znver2)
  Threads: 1 on 128 virtual cores

  ```
  <!-- Generated on 2023-11-22T17:11:21.817 -->
