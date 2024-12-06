# Package Evaluation Report

## Job Properties

*Commits:* [oscardssmith/julia@05dfcebb16b7fde1d743d8b4dd18509ea917c738](https://github.com/oscardssmith/julia/commit/05dfcebb16b7fde1d743d8b4dd18509ea917c738) vs [JuliaLang/julia@5835c3b69e4e0f47eeb9a512d91622b50ad3423c](https://github.com/JuliaLang/julia/commit/5835c3b69e4e0f47eeb9a512d91622b50ad3423c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/5835c3b69e4e0f47eeb9a512d91622b50ad3423c...oscardssmith/julia:05dfcebb16b7fde1d743d8b4dd18509ea917c738)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55913#issuecomment-2521647071)

*Package Selection:* `["SimpleLooper", "FloatTracker", "HNSW", "PermutationGroups", "LMDB", "HMMGradients", "LIBLINEAR", "NearestNeighbors", "LIBSVM", "MusicManipulations", "Andes", "EinExprs", "FindMinimaxPolynomial", "BPGates", "PlantRayTracer", "JuMP", "SciMLBenchmarks", "StatsLearnModels", "TensorOperationsTBLIS", "SimpleDiffEq", "PosteriorStats", "DiffEqPhysics", "Sensemakr", "GeometryOptimization", "SensitivityRankCondition", "DynamicMovementPrimitives", "MLJ", "NeRCA", "EMpht", "EqualitySampler", "GenomicDiversity", "LineageCollapse", "DataDrivenSparse", "MathepiaModels", "TulipaPlots", "BaryPlots"]`

Testing took 47 minutes, 28 seconds (or, sequentially, 4 hours, 44 minutes, 27 seconds to execute 72 package tests suites).

In total, 36 packages were tested, out of which 24 succeeded, 3 crashed, 9 failed and 0 were skipped.


<details><summary>On this build, 9 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["LIBLINEAR", "LMDB", "SimpleLooper", "HNSW", "HMMGradients", "NearestNeighbors", "LIBSVM", "TensorOperationsTBLIS", "PosteriorStats"], configuration = (julia_args = ["--check-bounds=auto"],), vs_configuration = (julia_args = ["--check-bounds=auto"],))`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ❗ Packages that crashed during testing

**3 packages crashed during testing only on the current version.**

<details open><summary>A segmentation fault happened (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-6 to 12-5) |
| ------- | ------- | ------- | ------- | ------- |
| LIBSVM | v0.8.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/LIBSVM.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/LIBSVM.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HMMGradients | v0.1.3 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/HMMGradients.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/HMMGradients.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TensorOperationsTBLIS | v0.3.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/TensorOperationsTBLIS.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/TensorOperationsTBLIS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed tests

**6 packages failed tests only on the current version.**

<details open><summary>Package has test failures (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-6 to 12-5) |
| ------- | ------- | ------- | ------- | ------- |
| NearestNeighbors | v0.4.21 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/NearestNeighbors.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/NearestNeighbors.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| HNSW | v0.1.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/HNSW.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/HNSW.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SimpleLooper | v0.4.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/SimpleLooper.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/SimpleLooper.against.log) | <span class="history">▇▅▅▅▅▇▅▇▅▇▇▅▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (3 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-6 to 12-5) |
| ------- | ------- | ------- | ------- | ------- |
| LIBLINEAR | v0.7.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/LIBLINEAR.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/LIBLINEAR.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| PosteriorStats | v0.2.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/PosteriorStats.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/PosteriorStats.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| LMDB | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/LMDB.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/LMDB.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>3 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [SciMLBenchmarks v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/SciMLBenchmarks.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EinExprs v0.6.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/EinExprs.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Tests became inactive (1 packages):</summary>
<p>


| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [Andes v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/Andes.primary.log) | <span class="history">▅▅▅▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>24 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (11-6 to 12-5) |
| ------- | ------- |
| [JuMP v1.23.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/JuMP.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [MLJ v0.20.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/MLJ.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PermutationGroups v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/PermutationGroups.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [StatsLearnModels v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/StatsLearnModels.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PlantRayTracer v0.0.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/PlantRayTracer.primary.log) | <span class="history">▅▅▅▅▅▅▇▇▇▇▇▇▇</span> |
| [SimpleDiffEq v1.11.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/SimpleDiffEq.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MusicManipulations v1.7.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/MusicManipulations.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DiffEqPhysics v3.15.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/DiffEqPhysics.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DataDrivenSparse v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/DataDrivenSparse.primary.log) | <span class="history">▇▇▅▇▅▇▇▇▇▇▇▇▇</span> |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/FloatTracker.primary.log) | <span class="history">▅▅▅▅▇▅▅▅▅▇▅▇▇</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/FindMinimaxPolynomial.primary.log) | <span class="history">▇▇▇▅▇▇▇▇▅▇▇▇▇</span> |
| [NeRCA v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/NeRCA.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EqualitySampler v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/EqualitySampler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [GenomicDiversity v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/GenomicDiversity.primary.log) | <span class="history">▇▇▇▇▇▇▇▅</span> |
| [GeometryOptimization v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/GeometryOptimization.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SensitivityRankCondition v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/SensitivityRankCondition.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [EMpht v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/EMpht.primary.log) | <span class="history">▇▅▅▇▅▇▇▇▇▇▇▇▇</span> |
| [LineageCollapse v0.0.12](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/LineageCollapse.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▅▅</span> |
| [BPGates v1.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/BPGates.primary.log) | <span class="history">▅▇▇▇▅▇▇▅▇▇▇▇▇</span> |
| [TulipaPlots v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/TulipaPlots.primary.log) | <span class="history">▅▅▅▅▇▅▅▇▅▅▇▇▅</span> |
| [BaryPlots v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/BaryPlots.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [MathepiaModels v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/MathepiaModels.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▇▇▇▇</span> |
| [Sensemakr v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/Sensemakr.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▇▇</span> |
| [DynamicMovementPrimitives v0.4.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/05dfceb_vs_5835c3b/DynamicMovementPrimitives.primary.log) | <span class="history">▇▇▇▇▇▇▅▇▇▇▅▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1744
Commit 05dfcebb16* (2024-12-05 21:01 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  121702303 s       6166 s   10432046 s   77057492 s          0 s
  Memory: 32.0 GB (32598.37890625 MB free)
  Uptime: 163892.79 sec
  Load Avg:  6.01  8.75  5.5
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(julia_args = ["--check-bounds=auto"],)`

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1726
Commit 5835c3b69e* (2024-12-05 12:08 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  121753621 s       6166 s   10435641 s   78158242 s          0 s
  Memory: 32.0 GB (32599.56640625 MB free)
  Uptime: 164796.03 sec
  Load Avg:  8.5  9.64  6.5
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(julia_args = ["--check-bounds=auto"],)`
<!-- Generated on 2024-12-06T05:29:22.847 -->
