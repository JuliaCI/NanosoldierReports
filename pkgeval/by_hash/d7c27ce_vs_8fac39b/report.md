# Package Evaluation Report

## Job Properties

*Commits:* [oscardssmith/julia@d7c27ce109aef8227aefacc3b54ac048b2dc8a9b](https://github.com/oscardssmith/julia/commit/d7c27ce109aef8227aefacc3b54ac048b2dc8a9b) vs [JuliaLang/julia@8fac39b71ca1c2a423ae1c7fc768722aff9005ee](https://github.com/JuliaLang/julia/commit/8fac39b71ca1c2a423ae1c7fc768722aff9005ee)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8fac39b71ca1c2a423ae1c7fc768722aff9005ee...oscardssmith/julia:d7c27ce109aef8227aefacc3b54ac048b2dc8a9b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/56847#issuecomment-2560372871)

*Package Selection:* `["Kroki", "GeoAcceleratedArrays", "VectorizedStatistics", "FinanceCore", "Isoplot", "MarsagliaDiscreteSamplers", "VectorizedReduction", "Chron", "TensorOperationsTBLIS", "BiBufferedStreams"]`

Testing took 24 minutes, 45 seconds (or, sequentially, 50 minutes, 39 seconds to execute 20 package tests suites).

In total, 10 packages were evaluated, out of which 2 successfully tested, 0 were not tested but did load successfully, 7 crashed, 1 failed and 0 were skipped.


<details><summary>On this build, 8 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["GeoAcceleratedArrays", "MarsagliaDiscreteSamplers", "FinanceCore", "VectorizedStatistics", "TensorOperationsTBLIS", "Chron", "VectorizedReduction", "Isoplot"], configuration = (julia_args = ["--check-bounds=auto"],), vs_configuration = (julia_args = ["--check-bounds=auto"],))`
```

</p>
</details>


## ❗ Packages that crashed

**7 packages crashed only on the current version.**

<details open><summary>A segmentation fault happened (7 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-22 to 12-21) |
| ------- | ------- | ------- | ------- | ------- |
| VectorizedStatistics | v0.5.10 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/VectorizedStatistics.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/VectorizedStatistics.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FinanceCore | v2.1.1 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/FinanceCore.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/FinanceCore.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Isoplot | v0.3.7 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/Isoplot.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/Isoplot.against.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MarsagliaDiscreteSamplers | v0.1.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/MarsagliaDiscreteSamplers.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/MarsagliaDiscreteSamplers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Chron | v0.6.4 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/Chron.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/Chron.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| VectorizedReduction | v0.1.13 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/VectorizedReduction.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/VectorizedReduction.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| TensorOperationsTBLIS | v0.3.0 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/TensorOperationsTBLIS.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/TensorOperationsTBLIS.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (11-22 to 12-21) |
| ------- | ------- | ------- | ------- | ------- |
| GeoAcceleratedArrays | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/GeoAcceleratedArrays.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/GeoAcceleratedArrays.against.log) | <span class="history">▃▃▃▃▃▃▃▃▃▇▇▇▇</span> |

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>2 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (11-22 to 12-21) |
| ------- | ------- |
| [Kroki v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/Kroki.primary.log) | <span class="history">▃▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [BiBufferedStreams v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/d7c27ce_vs_8fac39b/BiBufferedStreams.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1800
Commit d7c27ce109* (2024-12-23 22:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1137223276 s      69395 s   99580081 s  908408146 s          0 s
  Memory: 32.0 GB (32595.4296875 MB free)
  Uptime: 1.67988004e6 sec
  Load Avg:  6.93  9.04  4.53
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```
*Configuration*: `(julia_args = ["--check-bounds=auto"],)`

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1798
Commit 8fac39b71c* (2024-12-23 22:11 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-49-generic #49-Ubuntu SMP PREEMPT_DYNAMIC Mon Nov  4 02:06:24 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  1137274550 s      69395 s   99583651 s  909510646 s          0 s
  Memory: 32.0 GB (32596.3515625 MB free)
  Uptime: 1.68078455e6 sec
  Load Avg:  13.04  10.41  6.42
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  *Configuration*: `(julia_args = ["--check-bounds=auto"],)`
<!-- Generated on 2024-12-23T18:12:55.074 -->
