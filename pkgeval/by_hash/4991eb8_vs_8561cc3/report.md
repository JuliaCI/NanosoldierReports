# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@4991eb800874210456508227bb29c1d3d3c17fc6](https://github.com/JuliaLang/julia/commit/4991eb800874210456508227bb29c1d3d3c17fc6) vs [JuliaLang/julia@8561cc3d68d3551a5728b40f782c244834fd3348](https://github.com/JuliaLang/julia/commit/8561cc3d68d3551a5728b40f782c244834fd3348)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8561cc3d68d3551a5728b40f782c244834fd3348...4991eb800874210456508227bb29c1d3d3c17fc6)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/57714#issuecomment-2788765400)

*Package Selection:* `["Hygienic", "FloatTracker", "PlutoHooks", "DarkCurves", "JuliaInterpreter", "Curve25519", "LogDensityProblemsAD", "LinearMaps", "ColPack", "StableHashTraits", "BlockArrays", "UCX", "Quaternionic", "BasicBSpline", "Folds", "Herb", "PointNeighbors", "Evolutionary", "PlutoPlotly", "PlantRayTracer", "LaTeXCompilers", "MRICoilSensitivities", "PlutoStyles", "PlutoSplitter", "JupyterPlutoConverter", "NEOSServer", "CompressedSensing", "OptimizationNLPModels", "TableTransforms", "Strided", "PlutoPages", "PALEOocean", "FinanceModels", "ParametrisedConvexApproximators", "MLJTestIntegration", "GeometricProblems", "OptimalBranchingMIS", "SDEProblemLibrary", "ModelOrderReduction", "LiquidElectrolytes", "NestedEnvironments", "PlugFlowReactor", "Modia", "LibTrixi", "CEEDesigns", "AtmosphericDeposition", "OVERT", "Test"]`

Testing took 51 minutes, 56 seconds (or, sequentially, 11 hours, 23 minutes, 7 seconds to evaluate 96 packages).

In total, 48 packages were evaluated, out of which 27 successfully tested, 0 were not tested but did load successfully, 1 crashed, 20 failed and 0 were skipped.


<details><summary>On this build, 16 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["PlutoStyles", "JupyterPlutoConverter", "PlutoSplitter", "Curve25519", "DarkCurves", "Hygienic", "PlutoHooks", "ColPack", "JuliaInterpreter", "Herb", "StableHashTraits", "PlutoPlotly", "PlutoPages", "ParametrisedConvexApproximators", "OptimalBranchingMIS", "LinearMaps"], vs = ":release-1.11")`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-10 to 4-8) |
| ------- | ------- | ------- | ------- | ------- |
| ColPack | v0.5.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/ColPack.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/ColPack.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▃▅</span> |

</p>
</details>



## ✖ Packages that failed

**15 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 9 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-10 to 4-8) |
| ------- | ------- | ------- | ------- | ------- |
| PlutoHooks | v0.0.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoHooks.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoHooks.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| StableHashTraits | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/StableHashTraits.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/StableHashTraits.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlutoStyles | v0.1.13 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoStyles.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoStyles.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| JupyterPlutoConverter | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/JupyterPlutoConverter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/JupyterPlutoConverter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlutoSplitter | v0.2.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoSplitter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoSplitter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Hygienic | v0.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Hygienic.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Hygienic.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Herb | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Herb.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Herb.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlutoPlotly | v0.6.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoPlotly.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoPlotly.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| PlutoPages | v0.1.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoPages.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlutoPages.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-10 to 4-8) |
| ------- | ------- | ------- | ------- | ------- |
| LinearMaps | v3.11.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/LinearMaps.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/LinearMaps.against.log) | <span class="history">▇▇▇▇▇▇▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-10 to 4-8) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.9.43 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DarkCurves | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/DarkCurves.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/DarkCurves.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅</span> |
| Curve25519 | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Curve25519.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Curve25519.against.log) | <span class="history">▇▇▇▇▇▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-10 to 4-8) |
| ------- | ------- | ------- | ------- | ------- |
| ParametrisedConvexApproximators | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/ParametrisedConvexApproximators.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/ParametrisedConvexApproximators.against.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| OptimalBranchingMIS | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/OptimalBranchingMIS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/OptimalBranchingMIS.against.log) | <span class="history">▁▁▅▇▅▇▅▅▇▅▅▅▇</span> |

</p>
</details>


<details><summary><strong>5 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (3-10 to 4-8) |
| ------- | ------- |
| [Evolutionary v0.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Evolutionary.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Tests became inactive: 2 packages</summary>
<p>


| Package | History (3-10 to 4-8) |
| ------- | ------- |
| [Test v1.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Test.primary.log) | <span class="history">▅▅▅▅▅▇▅▇▅▇▇▇▅</span> |
| [LaTeXCompilers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/LaTeXCompilers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▇▇▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | History (3-10 to 4-8) |
| ------- | ------- |
| [Modia v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Modia.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▇▅▅</span> |
| [AtmosphericDeposition v0.2.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/AtmosphericDeposition.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (3-10 to 4-8) |
| ------- | ------- | ------- | ------- | ------- |
| Folds | v0.2.10 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Folds.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Folds.against.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>26 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 26 packages</summary>
<p>


| Package | History (3-10 to 4-8) |
| ------- | ------- |
| [BlockArrays v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/BlockArrays.primary.log) | <span class="history">▅▅▅▅▅▅▇▅▅▅▅▇▅</span> |
| [Strided v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Strided.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LogDensityProblemsAD v1.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/LogDensityProblemsAD.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TableTransforms v1.34.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/TableTransforms.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PlantRayTracer v0.0.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlantRayTracer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MRICoilSensitivities v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/MRICoilSensitivities.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PointNeighbors v0.4.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PointNeighbors.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Quaternionic v3.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/Quaternionic.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [BasicBSpline v0.11.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/BasicBSpline.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [SDEProblemLibrary v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/SDEProblemLibrary.primary.log) | <span class="history">▁▁▅▅▇▇▇▇▅▇▅▅▇</span> |
| [FinanceModels v4.13.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/FinanceModels.primary.log) | <span class="history">▁▁▇▇▅▅▅▅▅▅▅▅▅</span> |
| [PlugFlowReactor v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PlugFlowReactor.primary.log) | <span class="history">▁▁▅▇▇▇▅▅▅▇▅▇▅</span> |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/FloatTracker.primary.log) | <span class="history">▇▇▇▅▇▇▇▅▅▅▅▅▅</span> |
| [NEOSServer v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/NEOSServer.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/UCX.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CompressedSensing v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/CompressedSensing.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MLJTestIntegration v0.5.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/MLJTestIntegration.primary.log) | <span class="history">▁▁▇▇▇▅▇▇▅▇▇▇▅</span> |
| [OptimizationNLPModels v0.0.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/OptimizationNLPModels.primary.log) | <span class="history">▅▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [NestedEnvironments v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/NestedEnvironments.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OVERT v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/OVERT.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModelOrderReduction v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/ModelOrderReduction.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [LibTrixi v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/LibTrixi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [PALEOocean v0.4.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/PALEOocean.primary.log) | <span class="history">▅▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CEEDesigns v0.3.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/CEEDesigns.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |
| [GeometricProblems v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/GeometricProblems.primary.log) | <span class="history">▁▁▇▇▇▅▅▅▅▅▅▅▅</span> |
| [LiquidElectrolytes v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/4991eb8_vs_8561cc3/LiquidElectrolytes.primary.log) | <span class="history">▁▁▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.11.4
Commit 4991eb8008* (2025-04-09 08:04 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7543202425 s     448169 s  632937175 s  5806260117 s          0 s
  Memory: 32.0 GB (32628.22265625 MB free)
  Uptime: 1.094656038e7 sec
  Load Avg:  9.78  11.46  7.83
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.11.4
Commit 8561cc3d68* (2025-03-10 11:36 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  7543255330 s     448169 s  632940252 s  5807244154 s          0 s
  Memory: 32.0 GB (32630.234375 MB free)
  Uptime: 1.094737321e7 sec
  Load Avg:  9.57  9.84  7.63
  WORD_SIZE: 64
  LLVM: libLLVM-16.0.6 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-04-10T01:43:24.648 -->
