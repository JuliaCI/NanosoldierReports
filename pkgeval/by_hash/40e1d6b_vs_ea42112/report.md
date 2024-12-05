# Package Evaluation Report

## Job Properties

*Commits:* [oscardssmith/julia@40e1d6bf26a5acbc58c5e0762a0cbae24b4f45d9](https://github.com/oscardssmith/julia/commit/40e1d6bf26a5acbc58c5e0762a0cbae24b4f45d9) vs [JuliaLang/julia@ea421126d831b18fa00408794247317b544b18d8](https://github.com/JuliaLang/julia/commit/ea421126d831b18fa00408794247317b544b18d8)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/ea421126d831b18fa00408794247317b544b18d8...oscardssmith/julia:40e1d6bf26a5acbc58c5e0762a0cbae24b4f45d9)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55913#issuecomment-2519463069)

*Package Selection:* `["SimpleLooper", "FloatTracker", "HNSW", "PermutationGroups", "LMDB", "HMMGradients", "LIBLINEAR", "NearestNeighbors", "LIBSVM", "MusicManipulations", "Andes", "EinExprs", "FindMinimaxPolynomial", "BPGates", "PlantRayTracer", "JuMP", "SciMLBenchmarks", "StatsLearnModels", "TensorOperationsTBLIS", "SimpleDiffEq", "PosteriorStats", "DiffEqPhysics", "Sensemakr", "GeometryOptimization", "SensitivityRankCondition", "DynamicMovementPrimitives", "MLJ", "NeRCA", "EMpht", "EqualitySampler", "GenomicDiversity", "LineageCollapse", "DataDrivenSparse", "MathepiaModels", "TulipaPlots", "BaryPlots"]`

Testing took 45 minutes, 0 second (or, sequentially, 4 hours, 43 minutes, 2 seconds to execute 72 package tests suites).

In total, 36 packages were tested, out of which 23 succeeded, 3 crashed, 10 failed and 0 were skipped.


<details><summary>On this build, 9 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LMDB", "LIBLINEAR", "SimpleLooper", "HNSW", "HMMGradients", "NearestNeighbors", "LIBSVM", "TensorOperationsTBLIS", "PosteriorStats"], configuration = (julia_args = ["--check-bounds=auto"],), vs_configuration = (julia_args = ["--check-bounds=auto"],))`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**3 packages crashed during testing only on the current version.**

<details open><summary>A segmentation fault happened (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-4 to 12-3) |
| ------- | ------- | ------- | ------- | ------- |
| LIBSVM | v0.8.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/LIBSVM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/LIBSVM.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HMMGradients | v0.1.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/HMMGradients.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/HMMGradients.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TensorOperationsTBLIS | v0.3.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/TensorOperationsTBLIS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/TensorOperationsTBLIS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-4 to 12-3) |
| ------- | ------- | ------- | ------- | ------- |
| NearestNeighbors | v0.4.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/NearestNeighbors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/NearestNeighbors.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HNSW | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/HNSW.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/HNSW.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimpleLooper | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/SimpleLooper.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/SimpleLooper.against.log) | <span class="history">▅▇▅▅▅▅▇▅▇▅▇▇▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-4 to 12-3) |
| ------- | ------- | ------- | ------- | ------- |
| LIBLINEAR | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/LIBLINEAR.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/LIBLINEAR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PosteriorStats | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/PosteriorStats.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/PosteriorStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LMDB | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/LMDB.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/LMDB.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>4 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (11-4 to 12-3) |
| ------- | ------- |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/FloatTracker.primary.log) | <span class="history">▇▅▅▅▅▇▅▅▅▅▇▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | History (11-4 to 12-3) |
| ------- | ------- |
| [SciMLBenchmarks v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/SciMLBenchmarks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EinExprs v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/EinExprs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (11-4 to 12-3) |
| ------- | ------- |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/Andes.primary.log) | <span class="history">▅▅▅▅▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>23 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (11-4 to 12-3) |
| ------- | ------- |
| [JuMP v1.23.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/JuMP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PermutationGroups v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/PermutationGroups.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsLearnModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/StatsLearnModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlantRayTracer v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/PlantRayTracer.primary.log) | <span class="history">▅▅▅▅▅▅▅▇▇▇▇▇▇</span> |
| [SimpleDiffEq v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/SimpleDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MusicManipulations v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/MusicManipulations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffEqPhysics v3.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/DiffEqPhysics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataDrivenSparse v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/DataDrivenSparse.primary.log) | <span class="history">▇▇▇▅▇▅▇▇▇▇▇▇▇</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/FindMinimaxPolynomial.primary.log) | <span class="history">▅▇▇▇▅▇▇▇▇▅▇▇▇</span> |
| [NeRCA v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/NeRCA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EqualitySampler v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/EqualitySampler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenomicDiversity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/GenomicDiversity.primary.log) | <span class="history">▇▇▇▇▇▇▇</span> |
| [GeometryOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/GeometryOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SensitivityRankCondition v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/SensitivityRankCondition.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/EMpht.primary.log) | <span class="history">▇▇▅▅▇▅▇▇▇▇▇▇▇</span> |
| [LineageCollapse v0.0.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/LineageCollapse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [BPGates v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/BPGates.primary.log) | <span class="history">▅▅▇▇▇▅▇▇▅▇▇▇▇</span> |
| [TulipaPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/TulipaPlots.primary.log) | <span class="history">▅▅▅▅▅▇▅▅▇▅▅▇▇</span> |
| [BaryPlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/BaryPlots.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [MathepiaModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/MathepiaModels.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▇▇▇▇▇</span> |
| [Sensemakr v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/Sensemakr.primary.log) | <span class="history">▇▇▇▇▇▅▇▇▇▇▇▅▇</span> |
| [DynamicMovementPrimitives v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/40e1d6b_vs_ea42112/DynamicMovementPrimitives.primary.log) | <span class="history">▇▇▇▇▇▇▇▅▇▇▇▅▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1726
Commit 40e1d6bf26* (2024-12-02 23:46 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz   38482423 s          1 s    3161527 s   49814051 s          0 s
  Memory: 32.0 GB (32595.8515625 MB free)
  Uptime: 71716.84 sec
  Load Avg:  6.42  9.03  4.59
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(julia_args = ["--check-bounds=auto"],)`

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1710
Commit ea421126d8* (2024-12-01 18:59 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz   38532983 s          1 s    3165356 s   50919861 s          0 s
  Memory: 32.0 GB (32597.35546875 MB free)
  Uptime: 72623.61 sec
  Load Avg:  8.02  9.32  6.05
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(julia_args = ["--check-bounds=auto"],)`
<!-- Generated on 2024-12-05T03:50:39.591 -->
