# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@df86fe4d4940dbf90ea8a2cc7ca2ae85a79ea40f](https://github.com/JuliaLang/julia/commit/df86fe4d4940dbf90ea8a2cc7ca2ae85a79ea40f) vs [JuliaLang/julia@95f30e51f4158dd3421cd5b8098849d24e97e497](https://github.com/JuliaLang/julia/commit/95f30e51f4158dd3421cd5b8098849d24e97e497)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/95f30e51f4158dd3421cd5b8098849d24e97e497...df86fe4d4940dbf90ea8a2cc7ca2ae85a79ea40f)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/58889#issuecomment-3841344493)

*Package Selection:* `["AdaptivePredicates", "TestReadme", "Delaunator", "ScopedValues", "EnvironmentMigrators", "MoreMaps", "ScopedStreams", "JuliaInterpreter", "ScopedSettings", "MbedTLS", "AutoPrettyPrinting", "Supposition", "OpenTelemetrySDK", "Pipelines", "UCX", "DynamicExpressions", "SlimOptim", "DOI2BibTeX", "Arblib", "ArbExtras", "MathOptBenchmarkInstances", "OpenTelemetryExporterOtlpProtoHttp", "BM3DDenoise", "StochasticRounding", "OpenTelemetry", "LaTeXCompilers", "ValueFunctionIterations", "JobSchedulers", "Ziggurats", "MatrixLMnet", "BasisFunctions", "MPIFiles", "Tsunami", "OnlinePCA", "NeuronBuilder", "DiskArrayEngine", "CoralBlox", "HighVoronoi", "Sindbad"]`

Testing took 1 hour, 3 minutes, 2 seconds (or, sequentially, 6 hours, 24 minutes, 27 seconds to evaluate 78 packages).

In total, 39 packages were evaluated, out of which 34 successfully tested, 0 were not tested but did load successfully, 0 crashed, 5 failed and 0 were skipped.


<details><summary>On this build, 2 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["MbedTLS", "JuliaInterpreter"])`
```

</p>
</details>


## ✖ Packages that failed

**2 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-5 to 2-3) |
| ------- | ------- | ------- | ------- | ------- |
| MbedTLS | v1.1.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/MbedTLS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/MbedTLS.against.log) | <span class="history">▅▃▅▃▅▃▅▅▅▅▃</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (1-5 to 2-3) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>3 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | History (1-5 to 2-3) |
| ------- | ------- |
| [SlimOptim v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/SlimOptim.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (1-5 to 2-3) |
| ------- | ------- |
| [OnlinePCA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/OnlinePCA.primary.log) | <span class="history">▇▇▅▅▅▅▅▅▇▇▅</span> |
| [EnvironmentMigrators v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/EnvironmentMigrators.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>34 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 34 packages</summary>
<p>


| Package | History (1-5 to 2-3) |
| ------- | ------- |
| [ScopedValues v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/ScopedValues.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AdaptivePredicates v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/AdaptivePredicates.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Arblib v1.6.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/Arblib.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇</span> |
| [DiskArrayEngine v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/DiskArrayEngine.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [DynamicExpressions v2.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/DynamicExpressions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OpenTelemetrySDK v0.4.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/OpenTelemetrySDK.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MPIFiles v0.18.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/MPIFiles.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScopedStreams v0.3.9](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/ScopedStreams.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OpenTelemetryExporterOtlpProtoHttp v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/OpenTelemetryExporterOtlpProtoHttp.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Delaunator v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/Delaunator.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Pipelines v0.12.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/Pipelines.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LaTeXCompilers v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/LaTeXCompilers.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [CoralBlox v1.1.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/CoralBlox.primary.log) | <span class="history">▇▅▅▅▇▇▅▇▇▅▅</span> |
| [BasisFunctions v0.7.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/BasisFunctions.primary.log) | <span class="history">▅▅▇▇▇▇▇▇▇▇▇</span> |
| [BM3DDenoise v1.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/BM3DDenoise.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [TestReadme v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/TestReadme.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ScopedSettings v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/ScopedSettings.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [OpenTelemetry v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/OpenTelemetry.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DOI2BibTeX v0.1.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/DOI2BibTeX.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ArbExtras v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/ArbExtras.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [UCX v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/UCX.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▅▅▇</span> |
| [Supposition v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/Supposition.primary.log) | <span class="history">▇▅▅▅▅▇▅▅▇▇▅</span> |
| [MatrixLMnet v1.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/MatrixLMnet.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [AutoPrettyPrinting v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/AutoPrettyPrinting.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [JobSchedulers v0.12.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/JobSchedulers.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▇▇▇</span> |
| [ValueFunctionIterations v0.0.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/ValueFunctionIterations.primary.log) | <span class="history">▇▅▅▅▅▅▅▅▅▅▅</span> |
| [MathOptBenchmarkInstances v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/MathOptBenchmarkInstances.primary.log) | <span class="history">▅▇▇▇▇▇▅▇▅▅▇</span> |
| [MoreMaps v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/MoreMaps.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [Sindbad v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/Sindbad.primary.log) | <span class="history">▃▃▃▃▃▃▃▃▃▃▃</span> |
| [NeuronBuilder v0.2.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/NeuronBuilder.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [StochasticRounding v0.8.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/StochasticRounding.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Ziggurats v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/Ziggurats.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Tsunami v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/Tsunami.primary.log) | <span class="history">▅▅▃▃▃▃▃▃▃▃▃</span> |
| [HighVoronoi v1.5.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/df86fe4_vs_95f30e5/HighVoronoi.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.10.10
Commit df86fe4d49* (2026-02-03 13:26 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1449 MHz  3875583361 s     656490 s  348327518 s  6763005558 s          0 s
  Memory: 32.0 GB (32618.953125 MB free)
  Uptime: 8.60653297e6 sec
  Load Avg:  6.57  5.63  5.57
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.10.10
Commit 95f30e51f4* (2025-06-27 09:51 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org/downloads

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  3875607607 s     656490 s  348331190 s  6763701221 s          0 s
  Memory: 32.0 GB (32617.21484375 MB free)
  Uptime: 8.60709852e6 sec
  Load Avg:  12.68  7.79  5.93
  WORD_SIZE: 64
  LIBM: libopenlibm
  LLVM: libLLVM-15.0.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-02-04T01:14:30.380 -->
