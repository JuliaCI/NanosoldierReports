# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@1160209fe68c8822ee3940f94723e40c7702c8e0](https://github.com/JuliaLang/julia/commit/1160209fe68c8822ee3940f94723e40c7702c8e0) vs [JuliaLang/julia@b907bd0600f7041cce39a028cd63a1e154b42d62](https://github.com/JuliaLang/julia/commit/b907bd0600f7041cce39a028cd63a1e154b42d62)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/b907bd0600f7041cce39a028cd63a1e154b42d62...1160209fe68c8822ee3940f94723e40c7702c8e0)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/59705#issuecomment-3400810657)

*Package Selection:* `["DLFP8Types", "FloatTracker", "CFTime", "COESA", "PrecompileTools", "JuliaInterpreter", "Measurements", "MultistartOptimization", "VanVleckRecursion", "JET", "NonhomotheticCES", "GeoJSON", "Nemo", "Catch22", "ProblemReductions", "Distributions", "TensorBoardLogger", "Ferrite", "MatrixBandwidth", "Leaflet", "Clarabel", "SDiagonalizability", "SlottedRandomAccess", "NonconvexMultistart", "SecondQuantizedAlgebra", "ApproxManifoldProducts"]`

Testing took 50 minutes, 11 seconds (or, sequentially, 6 hours, 18 minutes, 8 seconds to evaluate 52 packages).

In total, 26 packages were evaluated, out of which 11 successfully tested, 0 were not tested but did load successfully, 1 crashed, 14 failed and 0 were skipped.


<details><summary>On this build, 14 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["DLFP8Types", "PrecompileTools", "CFTime", "COESA", "MultistartOptimization", "NonhomotheticCES", "VanVleckRecursion", "SDiagonalizability", "JuliaInterpreter", "SlottedRandomAccess", "JET", "MatrixBandwidth", "Measurements", "SecondQuantizedAlgebra"])`
```

</p>
</details>


## ❗ Packages that crashed

**1 packages crashed only on the current version.**

<details open><summary>An internal error was encountered: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-12 to 10-11) |
| ------- | ------- | ------- | ------- | ------- |
| CFTime | v0.2.4 | [crash](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/CFTime.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/CFTime.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▃▃▃▃</span> |

</p>
</details>



## ✖ Packages that failed

**13 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-12 to 10-11) |
| ------- | ------- | ------- | ------- | ------- |
| PrecompileTools | v1.3.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/PrecompileTools.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/PrecompileTools.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored: 12 packages</summary>
<p>


| Package | Version | Primary | Against | History (9-12 to 10-11) |
| ------- | ------- | ------- | ------- | ------- |
| JuliaInterpreter | v0.10.5 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/JuliaInterpreter.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/JuliaInterpreter.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| Measurements | v2.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Measurements.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Measurements.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| JET | v0.10.9 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/JET.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/JET.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| DLFP8Types | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/DLFP8Types.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/DLFP8Types.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▅</span> |
| MultistartOptimization | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/MultistartOptimization.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/MultistartOptimization.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| SecondQuantizedAlgebra | v0.4.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/SecondQuantizedAlgebra.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/SecondQuantizedAlgebra.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| MatrixBandwidth | v0.2.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/MatrixBandwidth.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/MatrixBandwidth.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| COESA | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/COESA.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/COESA.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| NonhomotheticCES | v0.3.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/NonhomotheticCES.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/NonhomotheticCES.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| VanVleckRecursion | v0.1.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/VanVleckRecursion.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/VanVleckRecursion.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| SDiagonalizability | v0.1.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/SDiagonalizability.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/SDiagonalizability.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| SlottedRandomAccess | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/SlottedRandomAccess.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/SlottedRandomAccess.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>1 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Test log exceeded the size limit: 1 packages</summary>
<p>


| Package | History (9-12 to 10-11) |
| ------- | ------- |
| [NonconvexMultistart v0.1.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/NonconvexMultistart.primary.log) | <span class="history">▅▅▇▅▅▇▅▅▅▇▅▇▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>11 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 11 packages</summary>
<p>


| Package | History (9-12 to 10-11) |
| ------- | ------- |
| [Distributions v0.25.122](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Distributions.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Nemo v0.52.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Nemo.primary.log) | <span class="history">▇▇▇▅▇▅▅▇▇▇▅▇▇</span> |
| [GeoJSON v0.8.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/GeoJSON.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▇▇</span> |
| [TensorBoardLogger v0.1.26](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/TensorBoardLogger.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Ferrite v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Ferrite.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Catch22 v0.7.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Catch22.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ApproxManifoldProducts v0.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/ApproxManifoldProducts.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▇</span> |
| [ProblemReductions v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/ProblemReductions.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▅▅▅▅</span> |
| [Clarabel v0.11.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Clarabel.primary.log) | <span class="history">▇▅▇▇▇▇▅▅▇▅▅▇▅</span> |
| [FloatTracker v1.0.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/FloatTracker.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [Leaflet v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/1160209_vs_b907bd0/Leaflet.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0
Commit 1160209fe6* (2025-10-12 18:38 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2526777685 s     259021 s  264580056 s  1847561456 s          0 s
  Memory: 32.0 GB (32589.50390625 MB free)
  Uptime: 3.63437943e6 sec
  Load Avg:  7.31  11.99  6.6
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0
Commit b907bd0600* (2025-10-07 15:42 UTC)
Build Info:

    Note: This is an unofficial build, please report bugs to the project
    responsible for this build and not to the Julia project unless you can
    reproduce the issue using official builds available at https://julialang.org

Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-79-generic #79-Ubuntu SMP PREEMPT_DYNAMIC Tue Aug 12 14:42:46 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  2526837222 s     259021 s  264583804 s  1848968103 s          0 s
  Memory: 32.0 GB (32589.37890625 MB free)
  Uptime: 3.63552818e6 sec
  Load Avg:  8.16  9.88  6.79
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2025-10-14T06:28:01.899 -->
