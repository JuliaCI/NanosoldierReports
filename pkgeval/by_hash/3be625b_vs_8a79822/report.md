# Package Evaluation Report

## Job Properties

*Commits:* [JuliaLang/julia@3be625b524195564514473a144311797099acf03](https://github.com/JuliaLang/julia/commit/3be625b524195564514473a144311797099acf03) vs [JuliaLang/julia@8a79822cbab84d8fe05e55cfb515b73c18db754c](https://github.com/JuliaLang/julia/commit/8a79822cbab84d8fe05e55cfb515b73c18db754c)

*Comparison Diff:* [link](https://github.com/JuliaLang/julia/compare/8a79822cbab84d8fe05e55cfb515b73c18db754c...3be625b524195564514473a144311797099acf03)

*Triggered By:* [link](https://github.com/JuliaLang/julia/pull/55949#issuecomment-2419716517)

*Package Selection:* `["SwapLiterals", "OverflowContexts", "Fuzzy", "HalfIntegers", "ArrayAllocators", "SafeREPL", "SaferIntegers", "ChangePrecision", "Abaco", "Baobzi", "Malt", "Distances", "Divergences", "DynamicQuantities", "GridWorlds", "PseudostableRecurrences", "TestTools", "FrechetDist", "StateSpaceEcon", "FHIRClient", "CaNNOLeS", "PolyChaos", "FeynmanDiagram", "DACE", "JUDI", "ElectronLiquid", "PlotRNA", "DistributedFactorGraphs", "IterativeLearningControl"]`

Testing took 36 minutes, 0 second (or, sequentially, 3 hours, 10 minutes, 54 seconds to execute 58 package tests suites).

In total, 29 packages were tested, out of which 14 succeeded, 0 crashed, 15 failed and 0 were skipped.


<details><summary>On this build, 14 packages started failing. Click here for the Nanosoldier invocation to re-run these tests.</summary>
<p>

```
@nanosoldier `runtests(["Fuzzy", "Baobzi", "SaferIntegers", "Divergences", "ChangePrecision", "Abaco", "GridWorlds", "FrechetDist", "TestTools", "DACE", "FeynmanDiagram", "StateSpaceEcon", "ElectronLiquid", "JUDI"])`
```

</p>
</details>


History Legend: ▁=skip, ▃=crash, ▅=fail, ▇=ok.

## ✖ Packages that failed tests

**14 packages failed tests only on the current version.**

<details open><summary>Package fails to precompile (11 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| SaferIntegers | v3.4.4 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/SaferIntegers.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/SaferIntegers.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| JUDI | v3.4.7 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/JUDI.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/JUDI.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FeynmanDiagram | v1.0.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/FeynmanDiagram.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/FeynmanDiagram.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Fuzzy | v0.3.1 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Fuzzy.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Fuzzy.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Baobzi | v0.9.6 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Baobzi.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Baobzi.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Divergences | v0.3.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Divergences.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Divergences.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ChangePrecision | v1.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/ChangePrecision.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/ChangePrecision.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| Abaco | v0.2.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Abaco.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Abaco.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| FrechetDist | v2.0.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/FrechetDist.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/FrechetDist.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| DACE | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/DACE.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/DACE.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| ElectronLiquid | v0.1.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/ElectronLiquid.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/ElectronLiquid.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| TestTools | v0.6.3 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/TestTools.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/TestTools.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details open><summary>Package tests unexpectedly errored (2 packages):</summary>
<p>


| Package | Version | Primary | Against | History (9-18 to 10-17) |
| ------- | ------- | ------- | ------- | ------- |
| GridWorlds | v0.5.0 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/GridWorlds.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/GridWorlds.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| StateSpaceEcon | v0.5.2 | [fail](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/StateSpaceEcon.primary.log) | [ok](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/StateSpaceEcon.against.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |

</p>
</details>

<details><summary><strong>1 packages failed tests on the previous version too.</strong></summary>
<p>

<details open><summary>Package has test failures (1 packages):</summary>
<p>


| Package | History (9-18 to 10-17) |
| ------- | ------- |
| [PseudostableRecurrences v0.0.6](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/PseudostableRecurrences.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▅</span> |

</p>
</details>

</p>
</details>


## ✔ Packages that passed tests

<details><summary><strong>14 packages passed tests on the previous version too.</strong></summary>
<p>

| Package | History (9-18 to 10-17) |
| ------- | ------- |
| [Distances v0.10.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Distances.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▅▅▇</span> |
| [HalfIntegers v1.6.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/HalfIntegers.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [Malt v1.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/Malt.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DistributedFactorGraphs v0.24.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/DistributedFactorGraphs.primary.log) | <span class="history">▇▅▅▅▇▇▅▇▅▇▅▇▅</span> |
| [ArrayAllocators v0.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/ArrayAllocators.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [PolyChaos v0.2.11](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/PolyChaos.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [DynamicQuantities v1.1.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/DynamicQuantities.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SwapLiterals v0.1.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/SwapLiterals.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [FHIRClient v2.3.0](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/FHIRClient.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [OverflowContexts v0.2.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/OverflowContexts.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [SafeREPL v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/SafeREPL.primary.log) | <span class="history">▇▇▇▇▇▇▇▇▇▇▇▇▇</span> |
| [CaNNOLeS v0.7.7](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/CaNNOLeS.primary.log) | <span class="history">▇▃▃▃▇▇▇▇▇▇▅▅▅</span> |
| [PlotRNA v0.3.2](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/PlotRNA.primary.log) | <span class="history">▇▃▃▃▇▇▇▇▇▇▅▇▇</span> |
| [IterativeLearningControl v0.1.1](https://s3.amazonaws.com/julialang-reports/nanosoldier/pkgeval/by_hash/3be625b_vs_8a79822/IterativeLearningControl.primary.log) | <span class="history">▇▅▅▅▇▇▇▇▇▅▅▇▇</span> |

</p>
</details>


## Version Info

#### Primary Build

```
Julia Version 1.12.0-DEV.1398
Commit 3be625b524* (2024-10-16 10:37 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  1498 MHz  7881071301 s     265942 s  579202795 s  11788941323 s          0 s
  Memory: 32.0 GB (32615.19921875 MB free)
  Uptime: 1.584504675e7 sec
  Load Avg:  5.84  7.69  6.13
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

```

  #### Comparison Build

  ```
Julia Version 1.12.0-DEV.1396
Commit 8a79822cba* (2024-10-16 10:28 UTC)
Platform Info:
  OS: Linux (x86_64-linux-gnu)
  uname: Linux 5.15.0-102-generic #112-Ubuntu SMP Tue Mar 5 16:50:32 UTC 2024 x86_64 unknown
  CPU: AMD EPYC 7502 32-Core Processor: 
                  speed         user         nice          sys         idle          irq
       #1-128  2830 MHz  7881111567 s     265942 s  579204271 s  11789999148 s          0 s
  Memory: 32.0 GB (32615.1796875 MB free)
  Uptime: 1.584590601e7 sec
  Load Avg:  6.76  7.0  5.57
  WORD_SIZE: 64
  LLVM: libLLVM-18.1.7 (ORCJIT, znver2)
Threads: 1 default, 0 interactive, 1 GC (on 128 virtual cores)

  ```
  <!-- Generated on 2024-10-18T16:03:42.627 -->
