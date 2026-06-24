# Package Evaluation Report

## Job Properties

*Commits:* [topolarity/julia@82f6d1d5116147bef6e410f588a9c66d2e1e1d64](https://github.com/topolarity/julia/commit/82f6d1d5116147bef6e410f588a9c66d2e1e1d64) vs [JuliaLang/julia@9e4e6b219b070bb9cc9a6f4ecbee1fc905a1e1d4](https://github.com/JuliaLang/julia/commit/9e4e6b219b070bb9cc9a6f4ecbee1fc905a1e1d4)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/9e4e6b219b070bb9cc9a6f4ecbee1fc905a1e1d4...topolarity/julia:82f6d1d5116147bef6e410f588a9c66d2e1e1d64)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61709#issuecomment-4789802631)

*Package Selection:* `["QuadEig", "XXHashNative", "NautyGraphs", "Graphs", "DistanceTransforms", "ToolsForCategoricalTowers", "AdditiveClosuresForCAP", "CDFDatasets", "Lincege", "LinearClosuresForCAP", "FreydCategoriesForCAP", "FpCategories", "Andes", "FpLinearCategories", "Oxygen", "FindMinimaxPolynomial", "MAGEMin_C", "Loraine", "KiteControllers", "HydroModels", "OnlinePCA", "NeoPKPD", "BondGraphs"]`

Testing took 1 hour, 4 minutes, 30 seconds (or, sequentially, 4 hours, 7 minutes, 30 seconds to evaluate 46 packages).

In total, 23 packages were evaluated, out of which 13 successfully tested, 0 were not tested but did load successfully, 0 crashed, 10 failed and 0 were skipped.


<details><summary>On this build, 6 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["NautyGraphs", "XXHashNative", "Lincege", "DistanceTransforms", "MAGEMin_C", "Graphs"])`
```

</p>
</details>


## ✖ Packages that failed

**6 packages failed only on the current version.**

<details open><summary>Package fails to precompile: 3 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| Graphs | v1.14.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Graphs.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Graphs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▇▇▇</span> |
| NautyGraphs | v0.7.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/NautyGraphs.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/NautyGraphs.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |
| Lincege | v1.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Lincege.primary.log) | [load](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Lincege.against.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| MAGEMin_C | v2.2.8 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/MAGEMin_C.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/MAGEMin_C.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>There were unidentified errors: 2 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| XXHashNative | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/XXHashNative.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/XXHashNative.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| DistanceTransforms | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/DistanceTransforms.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/DistanceTransforms.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


<details><summary><strong>4 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [CDFDatasets v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/CDFDatasets.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▇▅▇</span> |
| [OnlinePCA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/OnlinePCA.primary.log) | <span class="history">▇▅▇▇▅▅▅▇▅▅▅</span> |

</p>
</details>

<details open><summary>Test duration exceeded the time limit: 2 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [NeoPKPD v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/NeoPKPD.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▇▇</span> |
| [BondGraphs v0.5.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/BondGraphs.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

**1 packages passed tests only on the current version.**

<details open><summary>Other: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (5-20 to 6-18) |
| ------- | ------- | ------- | ------- | ------- |
| Andes | v1.0.0 | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Andes.primary.log) | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Andes.against.log) | <span class="history">▅▅▇▅▅▇▅▇▅▅▅</span> |

</p>
</details>


<details><summary><strong>12 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 12 packages</summary>
<p>


| Package | History (5-20 to 6-18) |
| ------- | ------- |
| [Oxygen v1.10.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Oxygen.primary.log) | <span class="history">▇▅▅▅▅▅▅▇▅▇▅</span> |
| [AdditiveClosuresForCAP v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/AdditiveClosuresForCAP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ToolsForCategoricalTowers v0.1.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/ToolsForCategoricalTowers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [LinearClosuresForCAP v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/LinearClosuresForCAP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [HydroModels v0.6.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/HydroModels.primary.log) | <span class="history">▇▅▅▇▇▅▇▇▇▇▇</span> |
| [KiteControllers v0.2.30](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/KiteControllers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅</span> |
| [QuadEig v0.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/QuadEig.primary.log) | <span class="history">▇▅▇▇▇▅▇▇▇▇▇</span> |
| [FindMinimaxPolynomial v0.4.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/FindMinimaxPolynomial.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FreydCategoriesForCAP v0.2.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/FreydCategoriesForCAP.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FpCategories v0.1.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/FpCategories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FpLinearCategories v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/FpLinearCategories.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Loraine v0.2.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/82f6d1d_vs_9e4e6b2/Loraine.primary.log) | <span class="history">▇▇▇▇▅▅▅▇▇▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2404
Build Info:
  Commit 82f6d1d511* (2026-06-22 12:53 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz     541710 s          1 s      41322 s    1311631 s          0 s  
  Memory: 32.0 GiB (32599.51171875 MiB free)
  Uptime: 15063.77 sec
  Load Avg:  9.82  13.78  15.85
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2399
Build Info:
  Commit 9e4e6b219b* (2026-06-17 15:13 UTC)
  GC: Built with stock GC
  Sysimage: generic;sandybridge,-xsaveopt,clone_all;haswell,-rdrnd,base(1) (x86_64-linux-gnu)
Platform Info:
  OS: Linux (x86_64-unknown-linux-gnu)
  uname: Linux 6.8.0-124-generic #124-Ubuntu SMP PREEMPT_DYNAMIC Tue May 26 13:00:45 UTC 2026 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor (znver2):
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz     550208 s          1 s      41781 s    1486331 s          0 s  
  Memory: 32.0 GiB (32596.4140625 MiB free)
  Uptime: 16499.02 sec
  Load Avg:  10.12  13.52  10.37
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-06-24T15:00:45.515 -->
