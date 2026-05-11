# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@92335e210bf76c121218f34e56e06e5f788bfe9b](https://github.com/JuliaLang/julia/commit/92335e210bf76c121218f34e56e06e5f788bfe9b) vs [JuliaLang/julia@61cb0461a4af8f0ccf1ef924f07251967dca68a0](https://github.com/JuliaLang/julia/commit/61cb0461a4af8f0ccf1ef924f07251967dca68a0)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/61cb0461a4af8f0ccf1ef924f07251967dca68a0...92335e210bf76c121218f34e56e06e5f788bfe9b)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/61645#issuecomment-4421748789)

*Package Selection:* `["MethodInspector", "PushVectors", "Brillouin", "CommonDataModel", "GPUCompiler", "QWignerSymbols", "TypeClasses", "ExifViewer", "ExaPF", "QGYBJplus", "SBAAWindTurbines", "ApproxManifoldProducts", "FrequencySweep", "SurfaceReactions", "SurfaceCoverage", "ModelOrderReduction", "OnlinePCA", "Garlic", "Fimbul", "CropRootBox", "PowerGraphics"]`

Testing took 48 minutes, 28 seconds (or, sequentially, 3 hours, 53 minutes, 26 seconds to evaluate 42 packages).

In total, 21 packages were evaluated, out of which 15 successfully tested, 3 were not tested but did load successfully, 0 crashed, 3 failed and 0 were skipped.


<details><summary>On this build, 1 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["QWignerSymbols"])`
```

</p>
</details>


## ✖ Packages that failed

**1 packages failed only on the current version.**

<details open><summary>Package has test failures: 1 packages</summary>
<p>


| Package | Version | Primary | Against | History (4-10 to 5-9) |
| ------- | ------- | ------- | ------- | ------- |
| QWignerSymbols | v0.2.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/QWignerSymbols.primary.log) | [test](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/QWignerSymbols.against.log) | <span class="history">▇▇▇▇▅▇▅▅▇▅▅▅▅</span> |

</p>
</details>


<details><summary><strong>2 packages failed on the previous version too.</strong></summary>
<p>

<details open><summary>Package tests unexpectedly errored: 2 packages</summary>
<p>


| Package | History (4-10 to 5-9) |
| ------- | ------- |
| [GPUCompiler v1.10.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/GPUCompiler.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |
| [OnlinePCA v0.3.10](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/OnlinePCA.primary.log) | <span class="history">▅▅▇▇▅▅▇▇▇▇▅▅▇</span> |

</p>
</details>


</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>15 packages passed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 15 packages</summary>
<p>


| Package | History (4-10 to 5-9) |
| ------- | ------- |
| [CommonDataModel v0.4.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/CommonDataModel.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ApproxManifoldProducts v0.14.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/ApproxManifoldProducts.primary.log) | <span class="history">▇▇▅▇▇▇▇▇▇▅▇▅▇</span> |
| [Brillouin v0.5.31](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/Brillouin.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurfaceReactions v0.1.8](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/SurfaceReactions.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [ExaPF v0.12.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/ExaPF.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PowerGraphics v0.21.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/PowerGraphics.primary.log) | <span class="history">▅▇▅▇▇▇▇▇▇▇▇▅▇</span> |
| [PushVectors v0.2.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/PushVectors.primary.log) | <span class="history">▇▇▇▇▅▇▇▇▇▇▅▇▅</span> |
| [TypeClasses v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/TypeClasses.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [MethodInspector v0.3.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/MethodInspector.primary.log) | <span class="history">▇▇▇▇▇▇▅▅▇▇▅▇▇</span> |
| [QGYBJplus v1.0.20](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/QGYBJplus.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Garlic v0.1.29](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/Garlic.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CropRootBox v0.1.13](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/CropRootBox.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Fimbul v0.3.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/Fimbul.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SurfaceCoverage v0.1.4](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/SurfaceCoverage.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FrequencySweep v0.2.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/FrequencySweep.primary.log) | <span class="history">▅▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>


</p>
</details>


## ~ Packages that at least loaded

<details><summary><strong>3 packages successfully loaded on the previous version too.</strong></summary>
<p>

<details open><summary>Other: 3 packages</summary>
<p>


| Package | History (4-10 to 5-9) |
| ------- | ------- |
| [ExifViewer v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/ExifViewer.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |
| [ModelOrderReduction v0.1.5](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/ModelOrderReduction.primary.log) | <span class="history">▅▇▅▇▇▇▇▇▅▅▇▅▅</span> |
| [SBAAWindTurbines v0.2.3](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/92335e2_vs_61cb046/SBAAWindTurbines.primary.log) | <span class="history">▅▅▅▅▅▅▅▅▅▅▅▅▅</span> |

</p>
</details>


</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.14.0-DEV.2179
Commit 92335e210b* (2026-05-11 14:30 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  197429019 s      34932 s   14169800 s  250429011 s          0 s  
  Memory: 32.0 GB (32596.03125 MB free)
  Uptime: 3.61910721e6 sec
  Load Avg:  8.56  12.88  8.03
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.14.0-DEV.2169
Commit 61cb0461a4* (2026-05-10 23:05 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 6.8.0-86-generic #87-Ubuntu SMP PREEMPT_DYNAMIC Mon Sep 22 18:03:36 UTC 2025 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1500 MHz  197438702 s      34932 s   14170297 s  250564311 s          0 s  
  Memory: 32.0 GB (32596.4296875 MB free)
  Uptime: 3.62024422e6 sec
  Load Avg:  10.23  13.6  9.85
  WORD_SIZE: 64
  LLVM: libLLVM-21.1.8 (ORCJIT, znver2)
  GC: Built with stock GC
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2026-05-11T12:10:37.390 -->
